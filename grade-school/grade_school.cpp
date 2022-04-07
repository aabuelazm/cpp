#include "grade_school.h"

namespace grade_school {

void school::add(string name, int year) {
  this->school_roster[year].push_back(name);
  sort(this->school_roster[year].begin(), this->school_roster[year].end());
}

}  // namespace grade_school
