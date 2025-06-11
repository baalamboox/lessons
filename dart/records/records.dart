typedef ButtonItem = ({String label, int icon, void Function()? onPressed});

class Todo {
  final String who;
  final String what;

  const Todo(this.who, this.what);
}

  @Todo("Dash", "Example abount me!")

void main(List<String> args) {
  (String, int, { int a }) record = ("Hola", 1, a:1);
  print(record.a);
  print(record.$1);
  final List<ButtonItem> buttons = [
     (
      label: "HolA",
      icon: 3,
      onPressed: null
     ),
  ];

  void example() => print("Hola");
  example();
  Todo("f", "d");
}
