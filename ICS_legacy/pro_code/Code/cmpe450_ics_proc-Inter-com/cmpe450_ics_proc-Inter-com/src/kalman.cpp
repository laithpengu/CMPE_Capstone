#include <math.h>

#include "kalman.h"

// I'm currently using a spherical model. Earth is not a sphere, but it may be enough
// of a sphere to where this assumption won't cause too many problems.
const double SPHERICAL_RADIUS = 6378100;

// The more standard approach in the GIS community is to use WGS84 assumptions
// when converting between geodetic (latitude, longitude, altitude) and
// geocentric (x, y, z) coordinates. Unsurprisingly, it's more complicated.
/*
const double EQUATORIAL_RADIUS = 6378137.;
const double EQUATORIAL_RADIUS_SQUARED = EQUATORIAL_RADIUS * EQUATORIAL_RADIUS;
const double POLAR_RADIUS = 6356752.31424518;
const double POLAR_RADIUS_SQUARED = POLAR_RADIUS * POLAR_RADIUS;
const double FLATTENING_FACTOR = 1./298.257223563;
*/

XYZ from_latlon(double latitude, double longitude) {
    // Latitud and longitude are formatted as degree decimal
    double rad_lat = latitude * DEG_TO_RAD;
    double rad_lon = longitude * DEG_TO_RAD;

    double x = SPHERICAL_RADIUS * cos(rad_lat) * cos(rad_lon);
    double y = SPHERICAL_RADIUS * cos(rad_lat) * sin(rad_lon);
    double z = SPHERICAL_RADIUS * sin(rad_lat);
    return XYZ(x, y, z);
}

LatLon from_xyz(double x, double y, double z) {
    double latitude = asin(z / SPHERICAL_RADIUS) * RAD_TO_DEG;
    double longitude = atan2(y, x) * RAD_TO_DEG;
    return LatLon(latitude, longitude);
}

void Kalman::predict(Input u) {
    _xn = _F * _xn + _G * u;
    _Pn = _F*_Pn*(~_F) + _Q;
}

void Kalman::update(Sensor z) {
    // Compute the Kalman gain
    // Type inferencing using auto doesn't work, so specify the matrix shapes by hand.
    // This is extra stupid because the IDE can detect the right types but the compiler doesn't.
    BLA::Matrix<6, 2, Array<2, 6, double>> HT = ~_H;
    SensorNoise S = _H * _Pn * HT + _R;
    Invert(S);
    Control K = _Pn * HT * S;

    // Update the state estimate
    _xn += K * (z - (_H * _xn));

    // Update the covariance
    // TODO: Can this be done in a less wasteful way?
    BLA::Matrix<6, 6, Array<6, 6, double>> I = {
        1, 0, 0, 0, 0, 0,
        0, 1, 0, 0, 0, 0,
        0, 0, 1, 0, 0, 0,
        0, 0, 0, 1, 0, 0,
        0, 0, 0, 0, 1, 0,
        0, 0, 0, 0, 0, 1,
    };
    BLA::Matrix<6, 6, Array<6, 6, double>> U = I - K*_H;
    BLA::Matrix<6, 6, Array<6, 6, double>> UT = ~U;
    Uncertainty V = K * _R * (~K);
    _Pn = U*_Pn*UT + V;
}