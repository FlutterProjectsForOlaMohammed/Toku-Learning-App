import 'package:flutter/material.dart';
import 'package:learninglanguage/components/custom_container.dart';
import 'package:learninglanguage/screens/colors_view.dart';
import 'package:learninglanguage/screens/family_view.dart';
import 'package:learninglanguage/screens/pharses_view.dart';
import 'package:learninglanguage/screens/numbers_view.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CustomContainer(
          fn: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) {
              return const NumbersView();
            }));
          },
          text: "Numbers",
          newColor: const Color(0xFFf99531),
        ),
        CustomContainer(
          fn: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) {
              return const FamilyView();
            }));
          },
          text: "Family Members",
          newColor: const Color.fromARGB(203, 42, 90, 17),
        ),
        CustomContainer(
          fn: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) {
                  return const ColorsView();
                },
              ),
            );
          },
          text: "Colors",
          newColor: const Color(0xFF7d40a2),
        ),
        CustomContainer(
          fn: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) {
              return const Pharses();
            }));
          },
          text: "Phrases",
          newColor: const Color(0xFF47a5cb),
        ),
      ],
    );
  }
}
