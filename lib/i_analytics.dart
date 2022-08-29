import 'package:flutter/material.dart';

class IAnalytics extends StatefulWidget {
  const IAnalytics({Key? key}) : super(key: key);

  @override
  State<IAnalytics> createState() => _IAnalyticsState();
}

class _IAnalyticsState extends State<IAnalytics> {
  @override
  Widget build(BuildContext context) {
    Color secondaryColor = Colors.white;
    return Container(
      margin: EdgeInsets.symmetric(vertical: 0, horizontal: 10),
      child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
        Row(
          children: [
            Expanded(
              flex: 1,
              child: Container(
                padding: EdgeInsets.all(10),
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
                child: const Text("hello1",
                    style: TextStyle(color: Colors.white, fontSize: 20)),
              ),
            ),
          ],
        ),
        SizedBox(
          height: 10,
        ),
        Row(
          children: [
            Expanded(
              flex: 1,
              child: Container(
                padding: EdgeInsets.all(10),
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
                child: const Text("hello1",
                    style: TextStyle(color: Colors.white, fontSize: 20)),
              ),
            ),
          ],
        ),
        SizedBox(
          height: 10,
        ),
        Row(
          children: [
            Expanded(
              flex: 1,
              child: Container(
                padding: EdgeInsets.all(10),
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
                child: const Text("hello1",
                    style: TextStyle(color: Colors.white, fontSize: 20)),
              ),
            ),
          ],
        ),
        SizedBox(
          height: 10,
        ),
        Row(
          children: [
            Expanded(
              flex: 1,
              child: Container(
                padding: EdgeInsets.all(10),
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
                child: const Text("hello1",
                    style: TextStyle(color: Colors.white, fontSize: 20)),
              ),
            ),
          ],
        ),
        SizedBox(
          height: 10,
        ),
        Row(
          children: [
            Expanded(
              flex: 1,
              child: Container(
                padding: EdgeInsets.all(10),
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
                child: const Text("hello1",
                    style: TextStyle(color: Colors.white, fontSize: 20)),
              ),
            ),
          ],
        ),
      ]),
    );
  }
}
