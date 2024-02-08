import 'package:flutter/material.dart';
import 'package:learninglanguage/Models/item_model.dart';
import 'package:learninglanguage/constants.dart';

class PharsesContainer extends StatelessWidget {
  const PharsesContainer({super.key, required this.phrase});
  final Item phrase;
  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color(0xFF47a5cb),
      child: Padding(
        padding: const EdgeInsets.only(left: 16),
        child: Column(
          children: [
            const SizedBox(
              height: 10,
            ),
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    width: 330,
                    child: Wrap(
                        alignment: WrapAlignment.start,
                        crossAxisAlignment: WrapCrossAlignment.start,
                        children: [
                          Text(phrase.jpName,
                              style: const TextStyle(
                                color: Color.fromARGB(255, 203, 201, 201),
                                fontSize: 23,
                                fontWeight: FontWeight.bold,
                              )),
                        ]),
                  ),
                  const SizedBox(
                    height: 25,
                  ),
                  Text(
                    phrase.enName,
                    style: const TextStyle(color: Colors.white, fontSize: 23),
                  ),
                ],
              ),
              IconButton(
                onPressed: () {
                  phrase.playMusic();
                },
                icon: const Padding(
                  padding: EdgeInsets.only(right: 16),
                  child: Icon(
                    Icons.play_arrow,
                    color: Colors.white,
                  ),
                ),
              ),
            ]),
            const SizedBox(
              height: 10,
            ),
            const Divider(
              thickness: 3,
              color: kPrimaryColor,
              endIndent: 16,
            )
          ],
        ),
      ),
    );
  }
}
