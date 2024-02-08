import 'package:flutter/material.dart';
import 'package:learninglanguage/components/family_list_view.dart';
import 'package:learninglanguage/constants.dart';

class FamilyView extends StatelessWidget {
  const FamilyView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColor,
      appBar: AppBar(
          iconTheme: const IconThemeData(color: Colors.white),
          title: const Text("Family Members",
              style: TextStyle(color: Colors.white)),
          backgroundColor: const Color(0xFF473027)),
      body: const FamilyListView(),
    );
  }
}
