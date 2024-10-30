void main() {
  List<String> programmingLanguagesList = [
    'Dart',
    'Java',
    'C++',
    'Python',
    'C++'
  ];
  Set<String> programmingLanguagesSet = {'Dart', 'Java', 'C++', 'Python'};
  Map<String, dynamic> person = {
    'id': 1,
    'name': 'Rami',
    'age': 20,
    'programmingLanguagesList': programmingLanguagesList
  };

  // Boucle for
  print("Languages using for loop:");
  for (var language in programmingLanguagesList) {
    print(language);
  }

  // Boucle while
  print("\nLanguages using while loop:");
  int index = 0;
  while (index < programmingLanguagesList.length) {
    print(programmingLanguagesList[index]);
    index++;
  }

  // Boucle do while
  print("\nLanguages using do-while loop:");
  index = 0;
  do {
    print(programmingLanguagesList[index]);
    index++;
  } while (index < programmingLanguagesList.length);

  // Boucle foreach pour le set
  print("\nLanguages in the set using forEach:");
  programmingLanguagesSet.forEach((language) {
    print(language);
  });

  // Afficher le contenu du map person
  print("\nContents of the person map:");
  person.forEach((key, value) {
    print('$key: $value');
  });
}

/**
 * Result:
      Languages using for loop:
      Dart
      Java
      C++
      Python
      C++

      Languages using while loop:
      Dart
      Java
      C++
      Python
      C++

      Languages using do-while loop:
      Dart
      Java
      C++
      Python
      C++

      Languages in the set using forEach:
      Dart
      Java
      C++
      Python

      Contents of the person map:
      id: 1
      name: Rami
      age: 20
      programmingLanguagesList: [Dart, Java, C++, Python, C++]
 */