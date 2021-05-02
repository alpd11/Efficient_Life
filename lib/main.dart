import 'package:flutter/material.dart';

// MR D... Projeyi baslatirken olur da crashlerse her zaman terminalden (veya editorunde varsa ordan) "flutter pub get" yap belki duzelir.

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Efficient Life',
      home: Home(),
    );
  }
}

// Home Page
class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Efficient Life',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Efficient Life'),
        ),
        body: Center(
          child: Text('Hello Mr. D'),
        ),
      ),
    );
  }
}
