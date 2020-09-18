//write include statements
#include "variables.h"
#include<iostream>

using std::cout; using std::cin;


int main() 
{
  double meal_amount;
  double tip_rate;
  double tip_amount;
  double tax_amount;
  double total;

  cout << "\n";
  cout << "Enter the meal price: ";
  cin >> meal_amount;
  tax_amount = get_sales_tax_amount(meal_amount);

  cout << "Enter tip percentage: ";
  cin >> tip_rate;
  tip_amount = get_tip_amount(meal_amount, tip_rate);

  cout << "\n";

  total = tip_amount + tax_amount + meal_amount;
  cout << "Meal amount: $" << meal_amount << "\n";
  cout << "Sales Tax: $" << tax_amount << "\n";
  cout << "Tip Amount $" << tip_amount << "\n";
  cout << "Your total is: $" << total << "\n";

}

//write namespace using statement for cout


/*
Call multiply_numbers with 10 and 10 parameter values and display function result
*/

