#if !defined(HAMMING_H)
#define HAMMING_H

#include <exception>
#include <stdexcept>
#include <string>

namespace hamming {
unsigned int compute(std::string strand1, std::string strand2);
} // namespace hamming

#endif // HAMMING_H
