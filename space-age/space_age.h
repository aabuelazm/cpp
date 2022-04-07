#if !defined(SPACE_AGE_H)
#define SPACE_AGE_H

namespace space_age {
  class space_age {
  private:
    long long int tseconds;
  public:
    space_age(long long int s) : tseconds(s) {}

    long long int seconds() const {
      return tseconds;
    }

    long double on_earth() const {
      return tseconds / 31557600.0;
    }

    long double on_mercury() const {
      return on_earth() / 0.2408467;
    }

    long double on_venus() const {
      return on_earth() / 0.61519726;
    }

    long double on_mars() const {
      return on_earth() / 1.8808158;
    }

    long double on_jupiter() const {
      return on_earth() / 11.862615;
    }

    long double on_saturn() const {
      return on_earth() / 29.447498;
    }

    long double on_uranus() const {
      return on_earth() / 84.016846;
    }

    long double on_neptune() const {
      return on_earth() / 164.79132;
    }
  };
}  // namespace space_age

#endif // SPACE_AGE_H
