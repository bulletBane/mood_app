import 'package:flutter/material.dart';

class MoodIcon extends StatelessWidget {
  final String image;
  final String name;
  final Color colour;
  MoodIcon({this.name, this.image, this.colour});
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: <Widget>[
          Image.asset(
            image,
            height: 45,
            width: 45,
          ),
          Text(name)
        ],
      ),
      decoration: BoxDecoration(
        border: Border.all(color: colour),
      ),
      height: 80,
      width: 75,
    );
  }
}
