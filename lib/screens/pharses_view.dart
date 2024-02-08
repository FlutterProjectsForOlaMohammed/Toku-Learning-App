import 'package:flutter/material.dart';
import 'package:learninglanguage/components/phrases_list_view.dart';
import 'package:learninglanguage/constants.dart';

class Pharses extends StatelessWidget {
  const Pharses({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColor,
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Colors.white),
        title: const Text(
          "Phrases",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: const Color(0xFF49332a),
      ),
      body: const PharsesListView(),
    );
  }
}
