#if !defined(GRADE_SCHOOL_H)
#define GRADE_SCHOOL_H
#include <map>
#include <vector>
#include <string>
#include <algorithm>

using namespace std;

namespace grade_school {

class school {
  private:
    map<int, vector<string>> school_roster;
  public:
    map<int, vector<string>> roster() const {
      return school_roster;
    }

    vector<string> grade(int year) const {
      if (school_roster.find(year) == school_roster.end()) return vector<string> {};
      return school_roster.at(year);
    }

    void add(string name, int year);
};

}  // namespace grade_school

#endif // GRADE_SCHOOL_H
