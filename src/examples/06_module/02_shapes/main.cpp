//main
#include <iostream>
#include<memory>
#include<vector>
#include "shape.h"
#include "line.h"
#include "circle.h"
#include<iomanip>
#include<cmath>

using std::cout; using std::cin; //using namespace std;

int main()
{
  int num;
  SimpleStat statHelper;

  cout<<"Number: ";
  cin >> num;

  while (num >= 0)
  {
    statHelper.addNumber(num);
    cin >> num;
  }

  cout<<"Entered: "<<statHelper.getCount()<<"\n";
  cout<<"Largest: "<<statHelper.getLargest()<<"\n";
  cout<<"Average: "<<statHelper.calcAverage()<<"\n";

  return 0;
}
