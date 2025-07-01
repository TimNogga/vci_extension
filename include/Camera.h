#ifndef CAMERA_H
#define CAMERA_H

#include <memory>
#include <string>
#include "libobsensor/ObSensor.hpp"

struct CameraInfo {
    std::string serial;
    std::string name;
    bool        has_color;
};

class Camera {
public:
    explicit Camera(int id);
    ~Camera();

    int          Id()               const;
    std::string  SerialNumber()     const;
    std::string  DeviceName()       const;
    bool         HasColor()         const;
    CameraInfo   Info()             const;

private:
    int                                   id_;
    std::shared_ptr<ob::Context>          ctx_;
    std::shared_ptr<ob::Device>           dev_;
};

#endif
