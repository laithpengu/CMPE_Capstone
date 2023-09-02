#ifndef KALMAN_H
#define KALMAN_H

#include <BasicLinearAlgebra.h>

using namespace BLA;

// Some aliases for reoccuring matrix shapes
using State = BLA::Matrix<6, 1, Array<6, 1, double>>;
using Uncertainty = BLA::Matrix<6, 6, Array<6, 6, double>>;
using Input = BLA::Matrix<2, 1, Array<2, 1, double>>;
using Sensor = BLA::Matrix<2, 1, Array<2, 1, double>>;
using Transition = BLA::Matrix<6, 6, Array<6, 6, double>>;
using Control = BLA::Matrix<6, 2, Array<6, 2, double>>;
using Observation = BLA::Matrix<2, 6, Array<2, 6, double>>;
using ProcessNoise = BLA::Matrix<6, 6, Array<6, 6, double>>;
using SensorNoise = BLA::Matrix<2, 2, Array<2, 2, double>>;

class XYZ {
    private:
        double _x;
        double _y;
        double _z;

    public:
        XYZ(double x, double y, double z)
            : _x(x), _y(y), _z(z) {}

        double x() { return _x; }
        double y() { return _y; }
        double z() { return _z; }
};

class LatLon {
    private:
        double _latitude;
        double _longitude;

    public:
        LatLon (double latitude, double longitude) 
            : _latitude(latitude), _longitude(longitude) {}

        double latitude() { return _latitude; }
        double longitude() { return _longitude; }
};

// TODO: Figure out how to make this code generic
class Kalman {
    private:
        Transition   _F;   // State transition matrix
        Control      _G;   // Control matrix
        Observation  _H;   // Observation matrix
        ProcessNoise _Q;   // Process noise matrix
        SensorNoise  _R;   // Measurement noise matrix

        State       _xn;   // State vector
        Uncertainty _Pn;   // Covariance matrix

    public:
        Kalman()
            : _xn(0), _Pn(0), _F(0), _G(0), _H(0), _Q(0), _R(0) {};

        Kalman(State x0, Uncertainty P0, Transition F, Control G, Observation H, ProcessNoise Q, SensorNoise R)
            : _xn(x0), _Pn(P0), _F(F), _G(G), _H(H), _Q(Q), _R(R) {}

        Sensor estimate() { return _H * _xn; }
        Uncertainty covariance() { return _Pn; }

        void predict(Input u);
        void update(Sensor z);
};

XYZ from_latlon(double latitude, double longitude);
LatLon from_xyz(double x, double y, double z);

#endif