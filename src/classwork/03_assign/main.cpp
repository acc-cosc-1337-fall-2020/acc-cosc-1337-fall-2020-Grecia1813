//Write the include statement for decisions.h here
#include <iostream>
#include <string>
#include "decision.h"
//Write namespace using statements for cout and cin
using std::cout; using std::cin;
using std::string;

int main() 
{
  int grade;
  //int grade1;
  char result;
  char result1;

  cout << "Enter your grade in numbers: ";
  cin >> grade;

  result = get_letter_grade_using_if(grade);
  result1 = get_letter_grade_using_switch(grade);


  if (result == 'F')
  {
    cout << "For IF-ELSE-IF, your number is out of range!\n";
  }
  else
  {
    cout << "For if-else-if your grade is: " << result << "\n";
  }

  if (result1 == 'F')
  {
    cout << "For SWITCH-CASE, your number is out of range!\n";
  }
  else 
  {
    cout << "For switch-case your grade is: " << result1 << "\n";
  }
  //cout << "If statement: " << result << "\n" << "Switch statement: " << result1 << "\n";

	return 0;
}

