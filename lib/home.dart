import 'package:doller_bills/analytics_heading.dart';
import 'package:flutter/material.dart';
import 'package:doller_bills/card.dart';
import 'package:doller_bills/analytics.dart';
import 'package:doller_bills/button.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
//main amount place
            const Expanded(
              flex: 1,
              child: Center(
                  child: Text(
                "\$5000",
                style: TextStyle(color: Colors.white, fontSize: 60),
              )),
            ),
//the white background
            Expanded(
                flex: 5,
                child: Container(
                  decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                        topRight: Radius.circular(30.0),
                        topLeft: Radius.circular(30.0)),
                  ),
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Expanded(
                          child: Column(
                            children: [
                              InfoCard(),
                              AnalyticsHeading(),
                              Analytics(),
                              const Button(),
                            ],
                          ),
                        ),

                      ]),
                ))
          ],
        )));
  }
}
