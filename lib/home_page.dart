import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff0F0F1E),
        centerTitle: true,
        title: const Text(
          'Jordan Scheftic - FullStack Developer',
          style: TextStyle(
            fontFamily: 'Petemoss',
            fontSize: 50,
            fontWeight: FontWeight.bold,
            color: Color(0xff4af1f2),
          ),
        ),
      ),
      body: Row(
        children: [
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
                CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage('images/profilepic.jpg'),
                )
              ],
            ),
          ),
          Expanded(
            child: Column(),
          ),
        ],
      ),
    );
  }
}
