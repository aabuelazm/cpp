#include "hamming.h"

using namespace std;

namespace hamming {
unsigned int compute(string strand1, string strand2) {
  auto len = strand1.length();
  unsigned int distance{};

  if (len != strand2.length())
    throw domain_error("Strands must be of equal length");

  for (unsigned int i = 0; i < len; i++) {
    if (strand1[i] != strand2[i])
      distance++;
  }

  return distance;
}
} // namespace hamming
