import 'package:flutter/material.dart';
import 'activity_history.dart';
import 'efficiency_circle.dart';

// MR D... Projeyi baslatirken olur da crashlerse her zaman terminalden (veya editorunde varsa ordan) "flutter pub get" yap belki duzelir.

void main() {
  runApp(MyApp());
}

/// This is the main application widget.
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Efficient Life",
      home: Home(),
    );
  }
}

// Homepage buraya mr D
class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        // placeholderlar
        EfficiencyCircle(),
        ActivityHistory(),
      ],
    );
  }
}
