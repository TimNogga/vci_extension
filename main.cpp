#include <iostream>
#include "Camera.h"

int main() {
    try {
        ob::Context ctx;
        auto list = ctx.queryDeviceList();
        int n = list->deviceCount();
        std::cout << "found " << n << " device(s)\n";
        for (int i = 0; i < n; ++i) {
            Camera cam(i);
            auto    info = cam.Info();
            std::cout << "cam[" << cam.Id() << "]  SN=" << info.serial
                      << "  name=" << info.name
                      << "  color=" << (info.has_color ? "yes" : "no") << '\n';
        }
    }
    catch (const std::exception& e) {
        std::cerr << e.what() << '\n';
        return 1;
    }
    return 0;
}
