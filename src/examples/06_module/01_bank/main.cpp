#include<string>
#include "bank_account.h"
#include<iostream>
#include "customer.h"
 
using std::cout;

int main() 
{
  cout << "1. This is displayed before the object is created\n";
  Demo demoObj; //Define Demo object

  cout << "3. This is displayed after the object is created\n";
  return 0;
}
