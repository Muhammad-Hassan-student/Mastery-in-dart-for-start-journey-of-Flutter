void main() {
  //If prints whether the person is a voter. If the person’s age is greater and equal to 18, it will print, You are a voter.

  int age = 27;
  //if else
  if (age >= 18) {
    print("You are voter");
  } else {
    print("You are not voter");
  } //Output: You are voter
  print(" ################ ############### #############");

  //---------------------------------------------------
  /*Condition Based On Boolean Value*/
//f the married status is false, it prints you are single; otherwise, it will print you are married.

  bool isMarried = false;
  if (isMarried == true) {
    print("You are married");
  } else {
    print("You are not married");
  }

  print(" ################ ############### #############");

  //---------------------------------------------------
  /*If-Else-If Condition*/
//This program prints the month name based on the numeric value of that month. You will get a different result if you change the number of month.

  void main() {
    int noOfMonth = 5;

    // Check the no of month
    if (noOfMonth == 1) {
      print("The month is jan");
    } else if (noOfMonth == 2) {
      print("The month is feb");
    } else if (noOfMonth == 3) {
      print("The month is march");
    } else if (noOfMonth == 4) {
      print("The month is april");
    } else if (noOfMonth == 5) {
      print("The month is may");
    } else if (noOfMonth == 6) {
      print("The month is june");
    } else if (noOfMonth == 7) {
      print("The month is july");
    } else if (noOfMonth == 8) {
      print("The month is aug");
    } else if (noOfMonth == 9) {
      print("The month is sep");
    } else if (noOfMonth == 10) {
      print("The month is oct");
    } else if (noOfMonth == 11) {
      print("The month is nov");
    } else if (noOfMonth == 12) {
      print("The month is dec");
    } else {
      print("Invalid option given.");
    }
  }

  print(" ################ ############### #############");

  //---------------------------------------------------
/*Find Greatest Number Among 3 Numbers*/
  int num1 = 2020;
  int num2 = 2025;
  int num3 = 2006;

  if (num1 > num2 && num1 > num3) {
    print("Num 1 is greater: i.e ${num1}");
  } else if (num2 > num1 && num2 > 3) {
    print("Num 2 is greater: i.e ${num2}");
  } else if (num3 > num1 && num3 > num2) {
    print("Num 3 is graeter: i.e ${num3}");
  }
}
