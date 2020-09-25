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
  
  switch(grade1)
  {
    case 100:
      letter_grade1 = 'A';
      break;
    case 90:
      letter_grade1 = 'A';
      break;
    case 80:
      letter_grade1 = 'B';
      break;
    case 70:
      letter_grade1 = 'C';
      break;
    case 60:
      letter_grade1 = 'D';
      break;
    default:
      letter_grade1 = 'F';
      break;
  }
  return letter_grade1;
}
  
