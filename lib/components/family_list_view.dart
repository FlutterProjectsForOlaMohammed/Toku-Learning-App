import 'package:flutter/material.dart';
import 'package:learninglanguage/components/toku_container.dart';
import 'package:learninglanguage/constants.dart';

class FamilyListView extends StatelessWidget {
  const FamilyListView({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        physics: const BouncingScrollPhysics(),
        itemCount: familymembers.length,
        itemBuilder: (context, index) {
          return TokuContainer(
              newColor: const Color(0xff537d32), item: familymembers[index]);
        });
  }
}
