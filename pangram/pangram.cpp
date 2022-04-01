#include "pangram.h"
#include <algorithm>
#include <cctype>
using namespace std;

namespace pangram {

bool is_pangram(string input) {
  auto first = input.begin();
  auto last = input.end();

  string list_of_letters = "abcdefghijklmnopqrstuvwxyz";
  auto l_first = list_of_letters.begin();
  auto l_last = list_of_letters.end();

  // I fucking hate C. Using a function from C to turn everything into lowercase
  // unsigned chars because otherwise, this whole thing breaks.
  transform(first, last, first, [](unsigned char c) { return tolower(c); });
  transform(l_first, l_last, l_first,
            [](unsigned char c) { return tolower(c); });

  for (auto c : list_of_letters) {
    if (find(first, last, c) == last)
      return false;
  }

  return true;
}

} // namespace pangram
