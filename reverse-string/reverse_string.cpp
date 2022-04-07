#include "reverse_string.h"

namespace reverse_string {

string reverse_string(string str) {
  string rts;
  for (auto c : str) {
    rts = c + rts;
  }
  return rts;
}

} // namespace reverse_string
