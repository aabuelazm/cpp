#include "difference_of_squares.h"

using namespace std;

namespace difference_of_squares {

unsigned long long square_of_sum(unsigned long long input) {
  auto sum = ((input + 1) * input) / 2;
  return sum * sum;
}

unsigned long long sum_of_squares(unsigned long long input) {
  return (input * (input + 1) * ((2 * input) + 1)) / 6;
}

long long difference(unsigned long long input) {
  return square_of_sum(input) - sum_of_squares(input);
}

} // namespace difference_of_squares
