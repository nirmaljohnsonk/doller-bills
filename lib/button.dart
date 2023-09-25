import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  const Button({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Color secondaryColor = Colors.white;
    return Container(
      margin: const EdgeInsets.fromLTRB(0, 0, 0, 5),
      padding: const EdgeInsets.all(10),
      decoration: const BoxDecoration(
        boxShadow: [
          BoxShadow(
              color: Colors.black,
              blurRadius: 2.0,
              spreadRadius: 1.0,
              offset: Offset(0, 4),
              blurStyle: BlurStyle.normal),
        ],
        color: Colors.black,
        shape: BoxShape.circle,
      ),
      child: Icon(
        Icons.add,
        color: secondaryColor,
        size: 50,
      ),
    );
  }
}
