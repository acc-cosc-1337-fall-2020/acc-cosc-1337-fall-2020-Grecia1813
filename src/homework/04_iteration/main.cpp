//write include statements
#include<iostream>
#include<string>
#include "dna.h"
//write using statements

using std::cout; using std::cin; using std::string;
/*
Write code that prompts user to enter 1 for Get GC Content, 
or 2 for Get DNA Complement.  The program will prompt user for a 
DNA string and call either get gc content or get dna complement
function and display the result. Program runs as long as 
user enters a y or Y.
*/
int main() 
{

  string dna;
  int your_choice;
  char repeat;
  cout << "Enter 1 to get GC content" << "\n";
  cout << "Enter 2 to get DNA complement" << "\n\n\n";

  do 
  {
    cout << "Enter your choice here: \n";
    cin >> your_choice;
    cout << "Enter the DNA sequence here: \n";
    cin >> dna;

    switch(your_choice)
    {
      case 1:
        cout << "The GC content is: " << get_gc_content(dna) << "\n";
        break;
      case 2:
        cout << "The DNA complement is: " << get_dna_complement(dna) << "\n";
        break;
      default:
        cout << "You entered an invalid choice...\n\n";
        break;
    }
    cout << "Enter Y if you would like to continue or N t stop:\n\n";
    cin >> repeat;
  }while (repeat == 'y' || repeat == 'Y');
  

	return 0;
}