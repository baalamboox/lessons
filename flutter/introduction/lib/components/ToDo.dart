import 'package:flutter/material.dart';

class ToDo extends StatelessWidget {

  const ToDo({ super.key });

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        ListTile(
          title: Text(
            "List item 01",
            textDirection: TextDirection.ltr,
          ),
        ),
      ],
    );
  }
}