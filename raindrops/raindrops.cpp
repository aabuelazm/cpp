#include "raindrops.h"
//#include <string>

using namespace std;

namespace raindrops {

  string convert(unsigned int drop) {
    string result{};
    bool flag{true};

    if (!(drop % 3)) {
      result += "Pling";
      flag = false;
    }

    if (!(drop % 5)) {
      result += "Plang";
      flag = false;
    }

    if (!(drop % 7)) {
      result += "Plong";
      flag = false;
    }

    if (flag) result += to_string(drop);

    return result;
  }

}  // namespace raindrops
