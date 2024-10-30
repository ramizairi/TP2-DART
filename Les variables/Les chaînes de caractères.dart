void main() {
  int age = 23;

  String greet = "Hi ! I am $age years old !";
  print(greet.toUpperCase());

  print(greet.substring(greet.indexOf("I am")));
  print(greet.substring(greet.indexOf("I am"), greet.length - 1));

  int myAge = int.parse(
      greet.substring(greet.indexOf("I am") + 5, greet.indexOf("years")));
  int myAgeInTenYears = myAge + 10;
  print("In 10 years, I will be $myAgeInTenYears years old");

  /*
  Result : 
  HI ! I AM 23 YEARS OLD !
  I am 23 years old !
  I am 23 years old 
  In 10 years, I will be 33 years old
   */
}
