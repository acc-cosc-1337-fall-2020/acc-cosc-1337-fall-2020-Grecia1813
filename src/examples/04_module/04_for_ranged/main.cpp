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
  cout<<"\n\n";

  for(char n: name)
  {
    cout<<n<<"\n";
  }

  return 0;
}
