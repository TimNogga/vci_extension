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

    int   Id()           const;
    std::string SerialNumber() const;
    std::string DeviceName()   const;
    bool  HasColor()      const;
    CameraInfo Info()     const;

    void captureFramesRGB(const std::shared_ptr<ob::ColorFrame>& f, int idx) const;
    void captureFramesDepth(const std::shared_ptr<ob::DepthFrame>& f, int idx) const;
    void captureFrames(const std::shared_ptr<ob::ColorFrame>& f,
                       const std::shared_ptr<ob::DepthFrame>& d,
                       int idx) const;

    static void CaptureSingle(int camIndex, int Nsets, int timeoutMs = 1000);
    

private:
    int                             id_;
    std::shared_ptr<ob::Context>    ctx_;
    std::shared_ptr<ob::Device>     dev_;
};

#endif // CAMERA_H
