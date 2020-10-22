//line.cpp
#include "line.h" 
#include<iostream>
#include<iomanip>

using std::cout; using std::cin;

SimpleStat::SimpleStat()
{
  largest = sum = count = 0;
}

bool SimpleStat::addNumber(int num)
{
  bool goodNum = true;
  if (num >= 0)
  {
    sum += num;
    count++;
    if(isNewLargest(num))
    {
      largest = num;
    }
  }
  else
  {
    goodNum = false;
  }
  return goodNum;
}

bool SimpleStat::isNewLargest(int num)
{
  if (num > largest)
  {
    return true;
  }
  else
  {
    return false;
  }
}

double SimpleStat::calcAverage()
{
  if (count > 0)
  {
    
    return static_cast<double>(sum) / count;
  }
  else 
  {
    return 0;
  }
}