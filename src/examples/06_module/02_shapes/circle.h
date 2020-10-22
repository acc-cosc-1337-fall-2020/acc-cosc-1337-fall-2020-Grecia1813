//circle.h
#include<cmath>
#include<iostream>

class Sale
{
public:
  Sale(){taxRate = 0;}
  Sale(double rate){taxRate = rate;}
  double calcSaleTotal(double cost);
  
private:
  double taxRate;
};