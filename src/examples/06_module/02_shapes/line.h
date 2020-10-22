//line.h
#include <iostream>

class SimpleStat
{
public:
  SimpleStat();
  bool addNumber(int);
  double calcAverage();
  int getLargest(){return largest;}
  int getCount(){return count;}

private:
  int largest;
  int sum;
  int count;
  bool isNewLargest(int);
};