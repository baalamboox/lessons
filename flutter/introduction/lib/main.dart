import 'package:flutter/material.dart';
import 'components/Gallery.dart';
import 'components/ToDo.dart';

class MyApp extends StatelessWidget {
  const MyApp({ super.key });

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      mainAxisSize: MainAxisSize.min,
      textDirection: TextDirection.ltr,
      children: [
        Expanded(
          child: Container(
            decoration: BoxDecoration(
              border: Border.all(
                width: 2.0,
                color: Colors.blue,
              ),
              borderRadius: BorderRadius.all(Radius.circular(20.0)),
            ),
            margin: EdgeInsets.all(10.0),
            child: Image.network(
              "https://images.pexels.com/photos/248159/pexels-photo-248159.jpeg?auto=compress&cs=tinysrgb&w=600",
              width: 250.0,
              height: 250.0,
              fit: BoxFit.contain,
            ),
          ),
        ),
        Expanded(
          flex: 1,
          child: Image.network(
            "https://images.pexels.com/photos/46160/field-clouds-sky-earth-46160.jpeg?auto=compress&cs=tinysrgb&w=600",
            width: 250.0,
          ),
        ),
        Expanded(
            child: Image.network(
            "https://images.pexels.com/photos/158028/bellingrath-gardens-alabama-landscape-scenic-158028.jpeg?auto=compress&cs=tinysrgb&w=600",
            width: 250.0
          ),
        ),
        Expanded(
          child: Image.network(
            "https://images.pexels.com/photos/1072824/pexels-photo-1072824.jpeg?auto=compress&cs=tinysrgb&w=600",
            width: 250.0,
          ),
        ),
      ],
    );
  }
}

void main(List<String> args) {
  if(false) {
    runApp(MyApp());
  } else {
    // runApp(Gallery());
    runApp(ToDo());
  }
  
}