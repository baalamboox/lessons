import "dart:io";

void builtInTypes() {
  // Numbers (int, double)
  int intNumber = 12;
  double doubleNumber = 12.43;
  print(intNumber.toString() + " => int\n" + doubleNumber.toString() + " => double");
  intNumber = 1_000_000;
  print(intNumber);
  intNumber = 0x110000;
  print(intNumber);

  #radix; // Esto es un objeto de tipo Symbol.

  print(#radix);

  const num x = 10;
  final piNumber =3.1415e12;

  print(x);
  print(piNumber);

  late int phoneNumber = 55_3298_2057;
  print(phoneNumber);

  print(4 << 2);

  const emoji = "\u2665";

  print(emoji);
}

void renameFile() {
  File myFile = File("myFile.txt");
  myFile.rename("myFile.txt").then((_) => print("renaming..."));
  // print(myFile);
}

void main() {
  builtInTypes();
  print(#red);
  renameFile();
}

