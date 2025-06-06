void typeNumbers() {
  // Son de dos tipos int y double y ambos son instancias de la clase num.
  int numberInt = 9;
  double numberDouble = 56.7;

  numberInt = 1;
  numberDouble = 4.5;

  num numberOneInt = 3;
  num numberOneDouble = 45.3;

  var numberTwoInt = 45;
  var numberTwoDouble = 3.2;

  const numberThreeInt = 3532;
  const numberThreeDouble = 323.52;

  final numberFourInt = 3_421;
  late numberFourDouble = 4_534.45;


  print(numberInt.runtimeType);
  print(numberDouble.runtimeType);

  print(numberOneInt.runtimeType);
  print(numberOneDouble.runtimeType);

  print(numberTwoInt.runtimeType);
  print(numberTwoDouble.runtimeType);

  // Por ende tiene métodos y propiedades.

}

void main(List<String> args) {
  typeNumbers();
}