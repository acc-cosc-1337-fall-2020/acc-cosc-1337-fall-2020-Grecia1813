//write include statement for if header
#include "if.h"

bool is_even(int num)
{
  bool result = num % 2 == 0;
  return result;
}

bool overtime(double hours)
{
  bool result = false;

  if (hours > 40)
  {
    result = true;
  }

  return result;
}


//write code for the is_even function that returns true if num is even, false otherwise


//write code for function named overtime that accepts a double hours and returns true if 
//hours over 40, false otherwise


