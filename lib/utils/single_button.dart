import 'package:calculator_app/Widget/colors.dart';
import 'package:calculator_app/utils/converter.dart';
import 'package:calculator_app/utils/bottom_buttons.dart';
import 'package:flutter/material.dart';

class SingleButtonWidget extends StatelessWidget {
  final String text;
  final int textColor;
  final double textSize;
  final VoidCallback onTap;

  // final String text;

  SingleButtonWidget({
    Key? key,
    required this.text,
    required this.textSize,
    required this.textColor, required this.onTap,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,

      child: Container(
        decoration: BoxDecoration(
            border: Border.all(color: const Color.fromARGB(20, 0, 0, 0)),
            borderRadius: BorderRadius.circular(35),
            color: MyColors.background2,
            // ),
            boxShadow: const [
              BoxShadow(
                  color: Color.fromARGB(37, 0, 0, 0),
                  blurRadius: 20,
                  spreadRadius: 1)
            ]),
        width: 75,
        height: 75,
        alignment: Alignment.center,
        child: Text(
          text,
          style: TextStyle(
              fontSize: textSize,
              color: Color(textColor),
              fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
