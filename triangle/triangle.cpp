#include "triangle.h"
#include <exception>
#include <stdexcept>

namespace triangle {

  flavor kind(float a, float b, float c) {
    if (a < 0 || b < 0 || c < 0) throw std::domain_error("triangles_with_negative_sides_are_illegal");
    if (a == 0.0 && b == 0.0 && c == 0.0) throw std::domain_error("triangles_with_no_size_are_illegal");
    if (a + b < c || c + a < b || b + c < a) throw std::domain_error("triangles_violating_triangle_inequality_are_illegal");

    if (a == b && b == c) return flavor::equilateral;
    if (a == b || b == c || c == a) return flavor::isosceles;
    if (a + b == c || c + a == b || b + c == a) return flavor::degenerate;
    return flavor::scalene;
  }

}  // namespace triangle
