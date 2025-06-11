import 'package:flutter/material.dart';

class Gallery extends StatelessWidget {

  const Gallery({ super.key });

  @override
  Widget build(BuildContext context) {
    return GridView.extent(
      maxCrossAxisExtent: 100,
      scrollDirection: Axis.vertical,
      mainAxisSpacing: 2,
      crossAxisSpacing: 2,
      physics: ScrollPhysics( ),
      children: [
        Image.network(
          "https://images.pexels.com/photos/169647/pexels-photo-169647.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"
        ),

      ],
    );
  }
}
