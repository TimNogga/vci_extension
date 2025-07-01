#include "Camera.h"
#include <stdexcept>

Camera::Camera(int id) : id_(id) {
    ctx_ = std::make_shared<ob::Context>();
    auto list = ctx_->queryDeviceList();
    if (id_ < 0 || id_ >= static_cast<int>(list->deviceCount()))
        throw std::runtime_error("invalid camera index");
    dev_ = list->getDevice(id_);
}

Camera::~Camera() = default;

int Camera::Id() const { return id_; }

std::string Camera::SerialNumber() const {
    return dev_->getDeviceInfo()->serialNumber();
}

std::string Camera::DeviceName() const {
    return dev_->getDeviceInfo()->name();
}

bool Camera::HasColor() const {
    auto sensors = dev_->getSensorList();
    for (uint32_t i = 0; i < sensors->count(); ++i)
        if (sensors->getSensor(i)->type() == OB_SENSOR_COLOR) return true;
    return false;
}

CameraInfo Camera::Info() const {
    return { SerialNumber(), DeviceName(), HasColor() };
}
