#include <iostream>
#include <string>
#include "decision.h"

char get_letter_grade_using_if(int grade)
{
  char letter_grade;

  if (grade >= 90 && grade <= 100)
  {
    letter_grade = 'A';
  }
  else if (grade >= 80 && grade <= 89)
  {
    letter_grade = 'B';
  }
  else if (grade >= 70 && grade <= 79)
  {
    letter_grade = 'C';
  }
  else if (grade >= 60 && grade <= 69)
  {
    letter_grade = 'D';
  }
  else
  {
    letter_grade = 'F';
  }

  return letter_grade;
 
}





char get_letter_grade_using_switch(int grade1)
{
  char letter_grade1;
  
  switch(grade1/10)
  {
    case 10:
    case 9:
      letter_grade1 = 'A';
      break;
    case 8:
      letter_grade1 = 'B';
      break;
    case 7:
      letter_grade1 = 'C';
      break;
    case 6:
      letter_grade1 = 'D';
      break;
    case 5:
    case 4:
    case 3:
    case 2:
    case 1:
    case 0:
      letter_grade1 = 'F';
      break;
    default:
      letter_grade1 = 'I';//invalid must use string
      break;
  }
  return letter_grade1;
}
  
