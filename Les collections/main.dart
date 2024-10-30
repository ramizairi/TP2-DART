void main() {
  String name = "Rami";
  int age = 20;

  List<String> programmingLanguagesList = [
    'Dart',
    'Java',
    'C++',
    'Python',
    'C++'
  ];
  programmingLanguagesList.add('C++');
  print(programmingLanguagesList);

  Set<String> programmingLanguagesSet = {'Dart', 'Java', 'C++', 'Python'};
  programmingLanguagesSet.add('C++');
  print(programmingLanguagesSet);

  Map<String, dynamic> person = {
    'id': 1,
    'name': name,
    'age': age,
    'programmingLanguagesList': programmingLanguagesList
  };
  print(person);
}
  /**
   * Result:
      [Dart, Java, C++, Python, C++, C++]
      {Dart, Java, C++, Python}
      {id: 1, name: Rami, age: 23, programmingLanguagesList: [Dart, Java, C++, Python, C++, C++]} */

