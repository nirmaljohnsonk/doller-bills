import 'package:flutter/material.dart';

class IButton extends StatelessWidget {
  const IButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Color secondaryColor = Colors.white;
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 0, vertical: 10),
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
