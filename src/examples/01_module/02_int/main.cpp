#include <iostream>
#include "vars.h"


int main() 
{
  echo_variable(5);
  std::cout << "\n" << echo_variable_ret(5) << "\n";

  int num = echo_variable_ret(5);
  std::cout << num << "\n";

	return 0;
}