import 'package:flutter/material.dart';

class MyTextWidget extends StatelessWidget {
  const MyTextWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Text(
        "Nama saya INGGA CHINTIA SARI, sedang belajar Pemrograman Mobile",
        style: TextStyle(color: Colors.red, fontSize: 20),
        textAlign: TextAlign.center);
  }
}