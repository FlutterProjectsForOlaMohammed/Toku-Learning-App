import 'package:flutter/material.dart';
import 'package:learninglanguage/components/numbers_list_view.dart';
import 'package:learninglanguage/constants.dart';

class NumbersView extends StatelessWidget {
  const NumbersView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColor,
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Colors.white),
        title: const Text(
          "Numbers Page ",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: const Color(0xFF49332a),
      ),
      body: const NumbersListView(),
    );
  }
}
