import 'package:flutter/material.dart';

void main() {
  runApp(BirthdayCard());
}

class BirthdayCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xffD2BCD5),
        body: Image(
          image: AssetImage("images/birthday.png"),
        ),
      ),
    );
  }
}
