#if !defined(TRIANGLE_H)
#define TRIANGLE_H

namespace triangle {

  enum flavor {
    equilateral,
    isosceles,
    scalene,
    degenerate
  };

  flavor kind(float a, float b, float c);

}  // namespace triangle

#endif // TRIANGLE_H
