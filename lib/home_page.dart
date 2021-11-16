import 'package:flutter/material.dart';
import 'package:animated_text_kit/animated_text_kit.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: const Size.fromHeight(45),
        child: AppBar(
          backgroundColor: const Color(0xff0F0F1E),
          centerTitle: true,
          title: AnimatedTextKit(
            animatedTexts: [
              TyperAnimatedText(
                '< Jordan Scheftic - FullStack Developer >',
                textStyle: const TextStyle(
                  fontFamily: 'SpecialElite',
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
                speed: const Duration(milliseconds: 100),
              ),
            ],
            isRepeatingAnimation: true,
          ),
        ),
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: const [
          SafeArea(
            child: CircleAvatar(
              radius: 150,
              backgroundColor: Colors.transparent,
              child: CircleAvatar(
                radius: 85,
                backgroundImage: AssetImage('images/profilepic.jpg'),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
