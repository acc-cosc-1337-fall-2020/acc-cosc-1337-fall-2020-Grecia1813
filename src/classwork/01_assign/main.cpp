//Write the include statement for types.h here
#include <iostream>
#include "types.h"

using std::cout;  using std::cin;

int main() 
{
  int num = 0;
  cout<<"Enter the number: ";
  cin>>num;
  int result = multiply_numbers(num);
  cout<<"Result is: "<<result<<"\n";

  int num1 = 4;
  result = multiply_numbers(num1);
  cout<<"Result is: "<<result;
  return 0;
}

//Write include for capturing input from keyboard and displaying output to screen




