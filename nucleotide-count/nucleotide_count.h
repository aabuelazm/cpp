#if !defined(NUCLEOTIDE_COUNT_H)
#define NUCLEOTIDE_COUNT_H

#include <exception>
#include <map>
#include <stdexcept>
#include <string>

namespace nucleotide_count {
class counter {
private:
  std::map<char, int> nucleotides = {{'A', 0}, {'T', 0}, {'C', 0}, {'G', 0}};

public:
  counter(std::string dna_sequence);
  std::map<char, int> nucleotide_counts();
  unsigned int count(char nucleotide);
};
} // namespace nucleotide_count

#endif // NUCLEOTIDE_COUNT_H
