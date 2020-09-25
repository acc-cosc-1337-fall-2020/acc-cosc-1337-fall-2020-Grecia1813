#include<iostream>
#include<string>
#include "switch.h"

using std::cout; using std::cin;

int main() 
{
  int option;
  cout<<"Enter a number: ";
  cin>>option;

  std::string result = menu(option);
  cout<<result<<"\n";
  return 0;
}