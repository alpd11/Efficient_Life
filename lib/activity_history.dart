import 'package:flutter/material.dart';

class ActivityHistory extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        HistoryCard(),
        HistoryCard(),
        HistoryCard(),
        HistoryCard(),
      ],
    );
  }
}

class HistoryCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
     return Text('Task array');
  }
}
