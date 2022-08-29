import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:doller_bills/i_card.dart';
import 'package:doller_bills/i_analytics.dart';
import 'package:doller_bills/i_button.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  bool state = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            const Expanded(
              flex: 1,
              child: Center(
                  child: Text(
                "\$5000",
                style: TextStyle(color: Colors.white, fontSize: 60),
              )),
            ),
            //The White Background
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
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Padding(
                              padding: EdgeInsets.all(10.0),
                              //Card
                              child: ICard(),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                const Padding(
                                  padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
                                  child: Text(
                                    "Analytics",
                                    style: TextStyle(fontSize: 15),
                                  ),
                                ),
                                Row(
                                  children: [
                                    Padding(
                                      padding:
                                          const EdgeInsets.fromLTRB(0, 0, 0, 5),
                                      child: const Icon(
                                        Icons.percent,
                                        size: 20,
                                      ),
                                    ),
                                    Padding(
                                      padding:
                                          const EdgeInsets.fromLTRB(5, 0, 5, 5),
                                      child: SizedBox(
                                        height: 30.0,
                                        width: 30.0,
                                        child: FittedBox(
                                          fit: BoxFit.cover,
                                          child: CupertinoSwitch(
                                            value: state,
                                            onChanged: (value) {
                                              state = value;
                                              setState(
                                                () {
                                                  state = value;
                                                },
                                              );
                                            },
                                            trackColor: CupertinoColors.black,
                                            thumbColor: Colors.white,
                                            activeColor: CupertinoColors.black,
                                          ),
                                        ),
                                      ),
                                    ),
                                    const Padding(
                                      padding: EdgeInsets.fromLTRB(2, 0, 10, 5),
                                      child: Text(
                                        "\$",
                                        style: TextStyle(fontSize: 20),
                                      ),
                                    )
                                  ],
                                )
                              ],
                            ),
                            const IAnalytics(),
                          ],
                        ),
                        const IButton(),
                      ]),
                ))
          ],
        )));
  }
}
