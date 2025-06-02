import "dart:math";

void main() {
  // Las variables con var obtienen su valor por inferencia.
  var name = "Guillermo";
  var year = 1998;
  var antennaDiameter = 3.7;
  var flyByObject = ["Jupiter", "Saturn", "Sun", "Moon", "Earth"];
  var data = {
    "id" : 1,
    "names" : "Guillermo",
    "firstSurname" : "Jiménez",
    "lastName" : "Montes",
  };

  print("Hello world!");
  print(name);
  print(year);
  print(antennaDiameter);
  print(flyByObject);
  print(data);

  var myAge = 25;

  if (myAge >= 26) {
    print("Ya tienes 26 años!");
  } else {
    print("Aún eres joven!");
  }

  for (int index = 0; index < flyByObject.length; index++) {
    print(flyByObject[index]);
  }

  for (final object in flyByObject) {
    print(object);
  }

  var counter = 0;
  while (counter < 10) {
    print("Hi!");
    counter++;
  }

  int fibonacci(int n) {
    if (n == 0 || n == 1) return n;
    return fibonacci(n - 1) + fibonacci(n - 2);
  }

  print(fibonacci(10));

  flyByObject.where((name) => name.contains('turn')).forEach(print);

  Random getRandom() => Random();

  print(getRandom().runtimeType);

}