import 'package:flutter/material.dart';
import 'package:learninglanguage/components/colors_list_view.dart';
import 'package:learninglanguage/constants.dart';

class ColorsView extends StatelessWidget {
  const ColorsView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: kPrimaryColor,
        appBar: AppBar(
          iconTheme: const IconThemeData(color: Colors.white),
          backgroundColor: const Color(0xFF473027),
          title: const Text("Colors", style: TextStyle(color: Colors.white)),
        ),
        body: const ColorsListView());
  }
}
