var myName = "Guillermo";
String title = "This is a simple title!";
Object age = 12;

String? dataText; // Este es la forma para permitir usar valores nulos.

late int number; // Esta es otra forma de usar nulos cuando la variable no ha sido inicializada.

int getANumber() {
  number = 10;
  return number;
}

final PI_VALUE = 3.141634356756345; // Final sirve para crar constante, nuca será modificada.

const counter = 0;

const Object i = 8;

const list = [i as int];

const map = { if (i is int) i : "int" };

const set = { if (list is List<int>) ...list };

// int aSimpleFunction(_, _) {
//   String _ = "Hi there!";
  
//   return _ + _e;
// }

void main() {
  // print(aSimpleFunction(4, 6));
  print(myName);
  myName = "Fernando";
  print(myName);
  // myName = 10; // No se puede asignar porque Dart ya inferio que es de tipo String...
  print(title);
  // title = true;
  print(age.runtimeType.toString() + " : " + age.toString());
  age = "My age is 26 years old!";
  print(age.runtimeType.toString() + " : " + age.toString());
  age = false;
  print(age.runtimeType.toString() + " : " + age.toString());
  age = 3.1415356756345;
  print(age.runtimeType.toString() + " : " + age.toString());
  age = <String>["1", "2", "3", "4", "5"];
  print(age.runtimeType.toString() + " : " + age.toString());
  age = { "id" : 2, "name" : "Guillermo" };
  print(age.runtimeType.toString() + " : " + age.toString());
  age = <Object>[
    {
      "id" : 1,
      "name" : "Guillermo",
      "firstSurname" : "Jimenez"
    }
  ];
  print(age.runtimeType.toString() + " : " + age.toString());

  print(dataText);

  print(getANumber());

  print(PI_VALUE);

  // PI_VALUE = 2.34436456456;

  print(counter);

  // counter = counter + 1;

  // print(list);

  print(map);

  print(set);
}
