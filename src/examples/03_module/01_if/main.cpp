#include<iostream>
#include "if.h"//to use is_even function here

using std::cout;
using std::cin;

int main()
{
  bool even;
  int value;

  cout << "Enter a number: ";
  cin >> value;

  even = is_even(value);
  if (even)
  {
    cout << "Value is even";
  }

  cout << "Enter a number: ";
  cin >> value;

  cout << overtime(value);

}
