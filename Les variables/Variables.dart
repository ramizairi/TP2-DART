void main() {
  String name = "Rami";
  int age = 23;
  double score = 85.5;
  bool fullStack = true;
  num anyType = 0;

  anyType = score;
  anyType = age;
  anyType = age + score;

  print("Type de anyType: ${anyType.runtimeType}");
  // resultat : Type de anyType: double
}
