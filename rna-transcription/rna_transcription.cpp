#include "rna_transcription.h"

using namespace std;

namespace rna_transcription {
char to_rna(char nucleotide) {
  if (nucleotide == 'A')
    return 'U';
  else if (nucleotide == 'T')
    return 'A';
  else if (nucleotide == 'C')
    return 'G';
  else if (nucleotide == 'G')
    return 'C';
  else
    throw invalid_argument("Nucleotides can only be A, T, C, or G.");
}

string to_rna(string nucleotides) {
  string rna_sequence{};

  for (auto nucleotide : nucleotides) {
    rna_sequence += to_rna(nucleotide);
  }

  return rna_sequence;
}
} // namespace rna_transcription
