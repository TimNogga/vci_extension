#include <iostream>
#include "libobsensor/ObSensor.hpp"
#include "libobsensor/hpp/Error.hpp"
#include "Camera.h"

int main() try {
    Camera::CaptureSingle(0, 10, 3000);
    return 0;
}
catch (const ob::Error& e) {
    std::cerr << e.getMessage() << '\n';
    return 1;
}
