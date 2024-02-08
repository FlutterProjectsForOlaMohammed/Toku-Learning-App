import 'package:flutter/material.dart';
import 'package:learninglanguage/Models/item_model.dart';
import 'package:learninglanguage/constants.dart';

class TokuContainer extends StatelessWidget {
  const TokuContainer({super.key, required this.newColor, required this.item});
  final Item item;
  final Color newColor;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: newColor,
      child: Row(
        children: [
          Container(
            height: 100,
            color: kPrimaryColor,
            child: Image.asset(
              '${item.image}',
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  item.jpName,
                  style: const TextStyle(fontSize: 22, color: Colors.white),
                ),
                Text(
                  item.enName,
                  style: const TextStyle(fontSize: 22, color: Colors.white),
                )
              ],
            ),
          ),
          const Spacer(flex: 1),
          Padding(
            padding: const EdgeInsets.only(right: 16),
            child: IconButton(
              onPressed: () {
                item.playMusic();
              },
              icon: const Icon(
                Icons.play_arrow,
                color: Colors.white,
              ),
            ),
          )
        ],
      ),
    );
  }
}
