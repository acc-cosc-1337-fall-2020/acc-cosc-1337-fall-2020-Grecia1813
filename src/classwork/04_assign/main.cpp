//write includes statements
#include "loops.h"
#include <iostream>
#include <string>
//write using statements for cin and cout

using std::cout; using std::cin;
/*
Use a do while loop to prompt the user for 
a number, call the factorial function, and display the number's
factorial.  Also, loop continues as long as user wants to.
*/
int main() 
{
  auto choice = 'y';
  while (choice == 'Y' || choice == 'y')
  {
    int num;
    do {
      cout << "Enter a number: ";
      cin >> num;
    } while (num < 1 || num > 20);

    int result = factorial(num);
    cout << "The factorial result is: " << result << "\n";

    cout << "Press Y if you would like to continue: ";
    cin >> choice;
  }

	return 0;
}