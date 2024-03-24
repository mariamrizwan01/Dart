void main() {

  // If-Else Statement

  int num1 = 10;
  int num2 = 20;

  if (num1 > num2) {
    print("$num1 is greater than $num2");
  } else {
    print("$num1 is less than $num2");
  }


  // If - Else-If - Else Statement
  if (num1 > num2) {
    print("$num1 is greater than $num2");
  } else if (num1 < num2) {
    print("$num1 is less than $num2");
  } else {
    print("$num1 is equal to $num2");
  }



  //If - If - Else - Else Statement
  int totalviva = 5;
  int mintotalviva = 3;
  int minLimAssigmnent = 14;
  int classAssignmentDone = 20;

  if (classAssignmentDone >= minLimAssigmnent) {
    print("Enter in class");

    if (totalviva >= mintotalviva) {
      print("sit on seat");

    } else {
      print("standup ");
    }
  } else {
    print("Out");
  }
}