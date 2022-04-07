#include "collatz_conjecture.h"

using namespace std;

namespace collatz_conjecture {
unsigned int steps(long int input) {
  unsigned int num_of_steps{};

  if (input < 1)
    throw domain_error(
        "Input can not be lower than 1 but this test is stupid and you should "
        "just use an unsigned int as your input paramater");

  while (input != 1) {
    if (input % 2)
      input = (input * 3) + 1;
    else
      input /= 2;
  }

  return num_of_steps;
}
} // namespace collatz_conjecture
