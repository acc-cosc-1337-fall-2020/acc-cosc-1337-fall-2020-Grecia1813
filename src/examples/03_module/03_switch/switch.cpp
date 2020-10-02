//write include statement for switch header
#include "switch.h"
#include <iostream>
#include <string>

std::string menu(int option)
{
  std::string return_val;

  switch (option)
  {
    case 1:
      return_val = "Option 1";
      break;
    case 2:
      return_val = "Option 2";
    case 3:
      return_val = "Opiton 3";
      break;
    case 4:
      return_val = "Option 4";
      break;
    default:
      return_val = "Invalid Option";
      break;
  
  }

  return return_val;
}
