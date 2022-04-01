#include "grains.h"
#include <cmath>

using namespace std;

namespace grains {

unsigned long long int square(unsigned int position) {
  return (unsigned long long int)exp2(position - 1);
}

unsigned long long int total() {
  unsigned long long int sum{};
  for (int i = 1; i <= 64; i++)
    sum += square(i);
  return sum;
}

} // namespace grains
