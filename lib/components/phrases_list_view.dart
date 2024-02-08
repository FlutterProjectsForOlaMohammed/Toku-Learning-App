import 'package:flutter/material.dart';
import 'package:learninglanguage/components/phrases_container.dart';
import 'package:learninglanguage/constants.dart';

class PharsesListView extends StatelessWidget {
  const PharsesListView({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      physics: const BouncingScrollPhysics(),
      itemCount: phrases.length,
      itemBuilder: (context, index) {
        return PharsesContainer(phrase: phrases[index]);
      },
    );
  }
}
