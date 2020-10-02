//cpp
#include "loops.h"
#include<iostream>

int factorial(int num)
{

  int sum = 1, counter = 1;

  for(counter = 1; counter <= num; counter++)
  {
    sum = sum * counter;
  }

  return sum;

}