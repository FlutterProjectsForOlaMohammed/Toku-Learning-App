import 'package:flutter/material.dart';
import 'package:learninglanguage/components/home_view_body.dart';
import 'package:learninglanguage/constants.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFF49332a),
        centerTitle: true,
        title: const Text(
          "Toku App ",
          style: TextStyle(fontSize: 30, color: Colors.white),
        ),
      ),
      backgroundColor: kPrimaryColor,
      body: const HomeViewBody(),
    );
  }
}
