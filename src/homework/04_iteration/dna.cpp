#include "dna.h"
#include<string>
#include<iostream>

using std::string; using std::cout; using std::cin;

/*
Write code for function get_gc_content that accepts
a const reference string parameter and returns a double.
Calculate GC content:
Iterate string count Gs and Cs, divide count by string length.
Return quotient.
*/

double get_gc_content(const string& dna)
{

  double G_cnt = 0;
  double C_cnt = 0;
  for (int i = 0; i < dna.size(); i++)
  {
    if (dna[i] == 'G')
      G_cnt++;
    if (dna[i] == 'C')
      C_cnt++;
  }

  return (G_cnt + C_cnt) / dna.size();
}


/*
Write code for function get_reverse_string that
accepts a string parameter and returns a string reversed.
*/

string get_dna_complement(string dna)
{

  string dna_reverse = reverse_string(dna);
  for (int i = 0; i < dna_reverse.size(); i++)
  {
    
    if (dna_reverse[i] == 'A')
    {
      dna_reverse[i] = 'T';
    }
    else if (dna_reverse[i] == 'T')
    {
      dna_reverse[i] = 'A';
    }
    else if (dna_reverse[i] == 'C')
    {
      dna_reverse[i] = 'G';
    }
    else if (dna_reverse[i] == 'G')
    {
      dna_reverse[i] = 'C';
    }
  }
  return dna_reverse;
}



/*
Write prototype for function get_dna_complement that
accepts a string dna and returns a string.
Calculate dna complement:
a. call function get_reverse_string(dna), save results to a local string variable
b. iterate local string variable and
    replace A with T, T with A, C with G and G with C
c. return string

*/
string reverse_string(string dna)
{

  string reverse_dna = "";
  for (int i = dna.length() - 1; i >= 0; i--)
    {
      reverse_dna += dna[i];
    }
  return reverse_dna;
}
