#include "do_while.h"
#include<iostream>

using std::cout; using std::cin;

//Write code for void function prompt_user to loop until
//user opts not to continue.  

void prompt_user()
{
    char choice;

    do
    {
        cout<<"Enter y to continue: ";
        cin>>choice;

    }while(choice == 'y' || choice == 'Y');
}

void display_menu()
{
  cout<< "1-Accounts Receivable\n";
  cout<< "2 Accounts Payable \n";
  cout << "3 Payroll \n";
  cout << "4 Exit \n";
  cout << "Select a number \n\n";
}

