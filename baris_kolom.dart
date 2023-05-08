import 'package:flutter/material.dart';

class BarisKolom extends StatelessWidget {
  const BarisKolom({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Baris & Kolom"),
        ),
        body: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Row(children: const [
                Text(
                  "Baris 1 Kolom 1",
                  textAlign: TextAlign.left,
                ),
                Spacer(),
                Text(
                  "Baris 1 Kolom 2",
                  textAlign: TextAlign.center,
                ),
                Spacer(),
                Text(
                  "Baris 1 Kolom 3",
                  textAlign: TextAlign.right,
                ),
              ]),
            ],
          ),
        ));
  }
}
