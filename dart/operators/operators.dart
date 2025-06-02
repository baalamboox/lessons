int myFunction() {
  int? a;
  int b = 3;
  int result = a ?? b; // Operador null, si es que esta en null se asigna el valor de la derecha.
  return result;
}

void aritmeticOperators(int a, int b) {
  int result = a + b;
  print("La suma es: " + result.toString());
  result = a - b;
  print("La resta es: " +  result.toString());
  result = -a;
  print("El resultado es:" + result.toString());
  result = a * b;
  print("La multiplicación es:" +  result.toString());
  result = (a / b).toInt();
  print("La divición es: " + result.toString());
  result = a ~/ b;
  print("La división entera es: " + result.toString());
  result = a % b;
  print("El modulo es: " + result.toString());

  result = ++a; // Incrementa en uno a "a" antes de ser asignada.
  print(result);

  result = a++; // Incrementar en uno a "a" pero después de ser asignada.
  print(result);
}

// Expresiones condicionales.
void expresions(bool value) {
  int a = value ? 2 : 4;
  print(a);
}

void Food() {

}

void main() {
  // myFunction();
  print(myFunction() as int);

  aritmeticOperators(4, 3);

  expresions(true);

  /// An simple example about document comments
  /// so don't forget to [feed] them some [Food]
  Food();
}
