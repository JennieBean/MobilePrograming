import 'package:flutter/material.dart';
import 'baris_kolom.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Kliniik App',
      home: BarisKolom(),
    );
  }
}
