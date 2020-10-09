#include "do_while.h"
#include<iostream>

using std::cout; using std::cin;

void prompt_user()
{
  char choice;

  do
  {
    display_menu();
    int menu_choice;
    cout << "Enter a number\n";
    cin>>menu_choice;

    cout << "You selected: " << menu_choice;


    cout << "Enter y to continue: ";
    cin >> choice;
  }while (choice == 'y' || choice == 'Y');
}

void display_menu()
{
  cout << "1 Accounts receivable\n";
  cout << "2 Accounts payable \n";
  cout << "2 Payroll \n";
  cout << "4 Exit \n";
  cout << "Select a number\n";
}