import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class AnalyticsHeading extends StatefulWidget {
  const AnalyticsHeading({super.key});

  @override
  State<AnalyticsHeading> createState() => _AnalyticsHeadingState();
}

class _AnalyticsHeadingState extends State<AnalyticsHeading> {
  bool state = false;
  @override
  Widget build(BuildContext context) {
    return Row(
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
            const Padding(
              padding: EdgeInsets.fromLTRB(0, 0, 0, 5),
              child: Icon(
                Icons.percent,
                size: 20,
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(5, 0, 5, 5),
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
    );
  }
}
