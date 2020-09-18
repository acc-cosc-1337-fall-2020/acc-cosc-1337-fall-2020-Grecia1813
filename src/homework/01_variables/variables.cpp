#include "variables.h"

double get_sales_tax_amount(double meal_amount)
{
  double tax_rate = .0675;
  return tax_rate * meal_amount;
}


double get_tip_amount(double meal_amount, double tip_rate)
{
  tip_rate = tip_rate / 100;
  return meal_amount * tip_rate;
}
//write code for multiply_numbers function here
//function returns product of num1 and num2




