import 'package:flutter/material.dart';
import 'package:learninglanguage/screens/home_view.dart';

void main() {
  runApp(const TokuAppLearning());
}

class TokuAppLearning extends StatelessWidget {
  const TokuAppLearning({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        fontFamily: "Poppins",
      ),
      debugShowCheckedModeBanner: false,
      home: const HomeView(),
    );
  }
}
