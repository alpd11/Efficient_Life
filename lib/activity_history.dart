import 'package:flutter/material.dart';
import "dart:math" as math;

class ActivityHistory extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    int num = 10;
    List<Widget> cards = [];
    for (var i = 0; i < num; i++) {
      cards.add(new HistoryCard());
      cards.add(new SizedBox(
          height: 10,
      ));
    }
    return Padding(
      padding: const EdgeInsets.only(left: 75.0),
      child: RotatedBox(
          quarterTurns: 3,
          child: Expanded(
            child: SizedBox(
              width: 165,
              child: new ListView.builder(
                scrollDirection: Axis.vertical,
                itemCount: cards.length,
                itemBuilder: (BuildContext ctxt, int index) {
                  return cards[index];
                },
              ),
            ),
          )),
    );
  }
}

class HistoryCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 70,
      child: Card(
          elevation: 3,
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(13.0)),
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [Text('Test Activity'), Text('1h')],
                  ),
                  Align(alignment: Alignment.bottomRight, child: Text("09:00"))
                ]),
          )),
    );
  }
}
