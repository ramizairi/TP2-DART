void main() {
  var dynamicVar = "Hello !";
  dynamicVar = 42;

  dynamic dynamicVarDynamic = "Hello !";
  dynamicVarDynamic = 42;
  print(dynamicVarDynamic);

  /**A value of type 'int' can't be assigned to a variable of type 'String'.
  dynamicVar = 42;
  --> On peut pas affecter un valeur de type entier dans une variable dynamique qui prend tout dabort un type de valeur String*/
}
