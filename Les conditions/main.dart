void main() {
  bool? fullStack = null;
  int age = 23;

  if (fullStack == null) {
    print("I’m not a developer");
  }

  print(fullStack ?? "I’m not a developer");

  fullStack != null && fullStack
      ? print("I’m a full stack developer")
      : print("I’m not a full stack developer");

  if (age >= 18) {
    print("You’re an adult");
  } else if (age >= 13) {
    print("You’re a teen");
  } else {
    print("You’re still a child");
  }

  String grade = 'B';
  switch (grade) {
    case 'A':
      print("Excellent");
      break;
    case 'B':
      print("Good");
      break;
    case 'C':
      print("Average");
      break;
    case 'D':
      print("Bad");
      break;
    default:
      print("Grade not recognized");
  }
}

  /**
   * I’m not a developer
  I’m not a developer
  I’m not a full stack developer
  You’re an adult
  Good 
  */
