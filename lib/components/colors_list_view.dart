import 'package:flutter/material.dart';
import 'package:learninglanguage/components/toku_container.dart';
import 'package:learninglanguage/constants.dart';

class ColorsListView extends StatelessWidget {
  const ColorsListView({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        physics: const BouncingScrollPhysics(),
        itemCount: colors.length,
        itemBuilder: (context, index) {
          return TokuContainer(
              newColor: const Color(0xff7d40a2), item: colors[index]);
        });
  }
}
