import 'package:flutter/material.dart';

class Analytics extends StatefulWidget {
  const Analytics({Key? key}) : super(key: key);

  @override
  State<Analytics> createState() => _AnalyticsState();
}

class _AnalyticsState extends State<Analytics> {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        height: 200,
        padding: const EdgeInsets.all(10.0),
        child: ListView(physics: const ClampingScrollPhysics(), children: [
          Container(
            margin: EdgeInsets.only(bottom: 10),
            child: Row(
              children: [
                Expanded(
                  child: Container(
                    padding: const EdgeInsets.all(10),
                    decoration: const BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.black,
                            blurRadius: 3.0,
                            spreadRadius: 1,
                            offset: Offset(0, 3)),
                      ],
                    ),
                    child: const Text("hello2",
                        style: TextStyle(color: Colors.white, fontSize: 20)),
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(bottom: 10),
            child: Row(
              children: [
                Expanded(
                  child: Container(
                    padding: const EdgeInsets.all(10),
                    decoration: const BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.black,
                            blurRadius: 3.0,
                            spreadRadius: 1,
                            offset: Offset(0, 3)),
                      ],
                    ),
                    child: const Text("hello2",
                        style: TextStyle(color: Colors.white, fontSize: 20)),
                  ),
                ),
              ],
            ),
          ),
        ]),
      ),
    );
  }
}
