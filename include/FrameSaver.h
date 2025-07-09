#include <memory>
#include "libobsensor/ObSensor.hpp"


void saveColor      (const std::shared_ptr<ob::ColorFrame>& colour, int idx);
void saveDepthRaw   (const std::shared_ptr<ob::DepthFrame>& depth,  int idx);
void saveDepthVis   (const std::shared_ptr<ob::DepthFrame>& depth,  int idx);
