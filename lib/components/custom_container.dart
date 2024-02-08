import 'package:flutter/material.dart';

class CustomContainer extends StatelessWidget {
  final Color? newColor;
  final String? text;
  final Function()? fn;
  const CustomContainer(
      {super.key,
      required this.newColor,
      required this.text,
      required this.fn});
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: fn,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 8),
        child: Container(
          alignment: Alignment.centerLeft,
          height: 75,
          width: MediaQuery.of(context).size.width,
          decoration: BoxDecoration(
              color: newColor, borderRadius: BorderRadius.circular(6)),
          child: Padding(
            padding: const EdgeInsets.only(left: 32.0),
            child: Text(text!,
                style: const TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.w600)),
          ),
        ),
      ),
    );
  }
}
