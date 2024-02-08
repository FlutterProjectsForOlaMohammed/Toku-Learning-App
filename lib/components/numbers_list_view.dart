import 'package:flutter/material.dart';
import 'package:learninglanguage/components/toku_container.dart';
import 'package:learninglanguage/constants.dart';

class NumbersListView extends StatelessWidget {
  const NumbersListView({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        physics: const BouncingScrollPhysics(),
        itemCount: numberslist.length,
        itemBuilder: (context, index) {
          return TokuContainer(
              newColor: const Color(0xFFf9952f), item: numberslist[index]);
        });
  }
}
