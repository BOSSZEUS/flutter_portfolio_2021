import 'package:flutter/material.dart';

import 'home_page.dart';

void main() {
  runApp(const Portfolio2021());
}

class Portfolio2021 extends StatelessWidget {
  const Portfolio2021({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Jordan Scheftic Portfolio',
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: Color(0xff0F0F1E),
        primaryColor: Color(0xff0F0F1E),
      ),
      home: const HomePage(),
    );
  }
}
