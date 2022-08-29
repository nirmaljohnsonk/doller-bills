import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ICard extends StatefulWidget {
  const ICard({Key? key}) : super(key: key);

  @override
  State<ICard> createState() => _ICardState();
}

class _ICardState extends State<ICard> {
  static const Color secondaryColor = Color(0xFFFFFFFF);

  @override
  Widget build(BuildContext context) {
    const TextStyle ICardStyle =
        TextStyle(color: secondaryColor, fontSize: 20.0);
    return Container(
      decoration: const BoxDecoration(
        color: Colors.black,
        borderRadius: BorderRadius.all(Radius.circular(25)),
        boxShadow: [
          BoxShadow(
              color: Colors.black,
              blurRadius: 3.0,
              spreadRadius: 1,
              offset: Offset(0, 3)),
        ],
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("\$2000",
                    style:
                        GoogleFonts.abel(color: secondaryColor, fontSize: 40)),
                Text(
                  "Cash",
                  style: GoogleFonts.abel(color: secondaryColor, fontSize: 40),
                )
              ],
            ),
            const SizedBox(
              height: 60,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  "Last Transaction",
                  style: TextStyle(fontSize: 16, color: secondaryColor),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Expanded(
                      flex: 8,
                      child: Container(
                        padding: const EdgeInsets.all(10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text("\$200", style: ICardStyle),
                            Icon(
                              Icons.arrow_forward_rounded,
                              color: secondaryColor,
                            ),
                            Text("ICard-1", style: ICardStyle),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Container(
                      padding: const EdgeInsets.all(10),
                      decoration: const BoxDecoration(
                        // border: Border.all(color: Colors.blueAccent),
                        boxShadow: [
                          BoxShadow(
                              color: secondaryColor,
                              blurRadius: 3.0,
                              offset: Offset(0, 2)),
                        ],
                        color: Colors.black,
                        shape: BoxShape.circle,
                      ),
                      child: const Icon(
                        Icons.keyboard_double_arrow_right_rounded,
                        color: secondaryColor,
                        size: 30,
                      ),
                    )
                  ],
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
