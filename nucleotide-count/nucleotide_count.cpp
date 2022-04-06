#include "nucleotide_count.h"

using namespace std;

namespace nucleotide_count {
counter::counter(std::string dna_sequence) {
  const auto first = begin(valid_nucleotides);
  const auto last = end(valid_nucleotides);

  for (auto c : dna_sequence) {
    if (find(first, last, c) != last) {
      this->nucleotides.at(c)++;
    } else
      throw invalid_argument("Nucleotides can only be A, T, C, or G.");
  }
}

std::map<char, int> counter::nucleotide_counts() const {
  return this->nucleotides;
}

unsigned int counter::count(char nucleotide) const {
  const auto first = begin(valid_nucleotides);
  const auto last = end(valid_nucleotides);

  if (find(first, last, nucleotide) == last)
    throw invalid_argument("Nucleotides can only be A, T, C, or G.");

  return this->nucleotides.at(nucleotide);
}
} // namespace nucleotide_count
