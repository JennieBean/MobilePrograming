import 'package:flutter/material.dart';

class BarisKolom extends StatelessWidget {
  const BarisKolom({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Baris & Kolom"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: const [
          Text("Baris 1, Kolom 1" "Baris 1, Kalom 2" "Baris 1, Kolom 3"),
          Text("Baris 2, Kolom 1" "Baris 2, Kalom 2" "Baris 2, Kolom 3"),
          Text("Baris 3, Kolom 1" "Baris 3, Kalom 2" "Baris 3, Kolom 3")
        ],
      ),
    );
  }
}
