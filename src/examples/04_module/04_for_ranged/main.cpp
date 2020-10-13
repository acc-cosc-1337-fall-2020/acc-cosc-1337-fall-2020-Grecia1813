#include<string>
#include<iostream>
#include "for_ranged.h"
using std::string; using std::cout;

int main() 
{

  string name = "John";

  for(int i=0; i < name.size(); ++i)
  {
    cout<<name[i]<<"\n";
  }

  for(char c: name)
  {
    cout<<c<<"\n";
  }

	return 0;
}
