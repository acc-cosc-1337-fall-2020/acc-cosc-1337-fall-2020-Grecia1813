#include "for.h"
#include<iostream>

//Write code for function display_numbers that accepts a number and 
//displays every number that precedes(starting from 1) it in a line
//Example: display_numbers(5)
/*
RESULT:

1
2
3
4
5

*/

{
  for(int i=0; i < num; ++i)
  {
    std::cout<<i<<i+1<<"\n";
  }
}

int sum_numbers(int num)
{
  int sum = 0;
  for (int i=0; i <= num; ++i)
  {
      sum += i + i; 
  }
  return sum;
}