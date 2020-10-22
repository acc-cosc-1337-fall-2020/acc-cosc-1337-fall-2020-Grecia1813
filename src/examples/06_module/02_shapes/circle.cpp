//circle.cpp
#include "circle.h" 
#include<iostream>
#include<cmath>

double Sale::calcSaleTotal(double cost)
{
  double total = cost + cost*taxRate;
  return total;
}