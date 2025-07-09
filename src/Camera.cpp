#include "Camera.h"
#include "FrameSaver.h"
#include <stdexcept>
#include <thread>
#include <chrono>
#include <iostream>
#include <filesystem>
#include <memory>

Camera::Camera(int id)
: id_(id), ctx_(std::make_shared<ob::Context>()) {
    auto list = ctx_->queryDeviceList();
    if (id < 0 || id >= static_cast<int>(list->deviceCount()))
        throw std::runtime_error("invalid camera index");
    dev_ = list->getDevice(id);
}

Camera::~Camera() = default;

int Camera::Id() const {
    return id_;
}

std::string Camera::SerialNumber() const {
    return dev_->getDeviceInfo()->serialNumber();
}

std::string Camera::DeviceName() const {
    return dev_->getDeviceInfo()->name();
}

bool Camera::HasColor() const {
    auto sensors = dev_->getSensorList();
    for (uint32_t i = 0; i < sensors->count(); ++i)
        if (sensors->getSensor(i)->type() == OB_SENSOR_COLOR)
            return true;
    return false;
}

CameraInfo Camera::Info() const {
    return { SerialNumber(), DeviceName(), HasColor() };
}

void Camera::captureFramesRGB(const std::shared_ptr<ob::ColorFrame>& f, int idx) const {
    saveColor(f, idx);
}

void Camera::captureFramesDepth(const std::shared_ptr<ob::DepthFrame>& f, int idx) const {
    saveDepthVis(f, idx);
}

void Camera::captureFrames(const std::shared_ptr<ob::ColorFrame>& f,
                           const std::shared_ptr<ob::DepthFrame>& d,
                           int idx) const {
    saveColor(f, idx);
    saveDepthVis(d, idx);
}

void Camera::CaptureSingle(int camIndex, int Nsets, int timeoutMs) {
    namespace fs = std::filesystem;
    fs::path out = fs::current_path() / "single_cam";
    fs::create_directories(out);
    fs::current_path(out);

    auto ctx = std::make_shared<ob::Context>();
    auto list = ctx->queryDeviceList();
    if (camIndex < 0 || camIndex >= static_cast<int>(list->deviceCount()))
        throw std::runtime_error("invalid camera index");
    ob::Pipeline pipe(list->getDevice(camIndex));
    pipe.start();

    Camera cam(camIndex);
    int saved = 0;
    while (saved < Nsets) {
        auto fs = pipe.waitForFrames(timeoutMs);
        if (!fs) continue;
        auto c = fs->colorFrame();
        auto d = fs->depthFrame();
        if (c && d) {
            cam.captureFrames(c, d, saved);
            ++saved;
        }
    }

    pipe.stop();
}
