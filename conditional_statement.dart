void main() {
  int score = 85;
  String grade;

  // Conditional statements in Dart allow you to control the flow of your program based on certain conditions. The most common conditional statements are if, else if, and else.
  
  if (score >= 90) {
    grade = "A";
  } else if (score >= 80) {
    grade = "B";
  } else if (score >= 70) {
    grade = "C";
  } else if (score >= 60) {
    grade = "D";
  } else {
    grade = "F";
  }
  print("Your Score is $score and your Grade is  : $grade");


  //Tertiary Operator - The ternary operator is a shorthand way of writing an if-else statement. It takes three operands: a condition, a value to return if the condition is true, and a value to return if the condition is false. The syntax for the ternary operator is as follows:
  // condition ? value_if_true : value_if_false;

  String grade2 = (score >= 90) ? "A" : (score >= 80) ? "B" : (score >= 70) ? "C" : (score >= 60) ? "D" : "F";
  print("Your Score is $score and your Grade is  : $grade2");


  //Switch Statement - The switch statement is used to perform different actions based on different conditions. It is an alternative to using multiple if-else statements when you have a limited number of possible values for a variable. The syntax for the switch statement is as follows:
  // switch (expression) {
  //   case value1:
  //     // code to be executed if expression == value1
  //     break;
  //   case value2:
  //     // code to be executed if expression == value2
  //     break;
  //   ...
  //   default:
  //     // code to be executed if expression doesn't match any case
  // }  

  int day = 4;
  String dayName;

  switch (day) {
    case 1 :
      dayName = "Monday";
      break;
    case 2 :
      dayName = "Tuesday";
      break;
    case 3 :
      dayName = "Wednesday";
      break;
    case 4 :
      dayName = "Thursday";
      break;
    case 5 :
      dayName = "Friday";
      break;
    case 6 :
      dayName = "Saturday";
      break;
    case 7 :
      dayName = "Sunday";
      break;
    default :
      dayName = "Invalid day";
  }
  print("Day $day is $dayName");


  String month = "March";
  String season;

  switch (month) {
    case "December":
    case "January":
    case "February":
      season = "Winter";
      break;
    case "March":
    case "April":
    case "May":
      season = "Spring";
      break;
    case "June":
    case "July":
    case "August":
      season = "Summer";
      break;
    case "September":
    case "October":
    case "November":
      season = "Autumn";
      break;
    default:
      season = "Invalid month";
  }
  print("Month $month is in $season season"); 
}
