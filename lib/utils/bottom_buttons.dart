import 'package:calculator_app/Widget/colors.dart';
import 'package:calculator_app/utils/single_button.dart';
// import 'package:google_fonts/google_fonts.dart';
import 'package:flutter/material.dart';

class BottomButton extends StatelessWidget {
  late final double firstnum;
  late final double secondnum;
  late final String history;
  late final String text_to_display;
  late final String result;
  late final String operation;
  // late String naeme = " ";

  // BottomButton(
  // {Key? key,
  //  this.firstnum,
  //  this.secondnum,
  //  this.history,
  //  this.text_to_display,
  //  this.result,
  //  this.operation})
  // : super(key: key);

  // ignore: non_constant_identifier_names
  void button_on_click(String buttonValue) {
    // naeme = buttonValue;
    (buttonValue);
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.fromLTRB(0, 0, 0, 0),
      decoration: BoxDecoration(
          borderRadius: const BorderRadius.only(
              topRight: Radius.circular(30), topLeft: Radius.circular(30)),
          color: MyColors.background2),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          const SizedBox(
            height: 3,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              SingleButtonWidget(
                text: 'AC',
                textColor: 0xFFFD5454,
                textSize: 20,
                onTap: ,
              ),
              SingleButtonWidget(
                text: 'C',
                textColor: 0xFFFD5454,
                textSize: 20,
                onTap: ,
              ),
              SingleButtonWidget(
                text: '<',
                textColor: 0xFFFD5454,
                textSize: 30,
                onTap: ,
              ),
              SingleButtonWidget(
                text: '÷',
                textColor: 0xFF3EFFDF,
                textSize: 40,
                onTap: ,
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              SingleButtonWidget(
                text: '9',
                textColor: 0xFFFFFFFF,
                textSize: 30,
                onTap: ,
              ),
              SingleButtonWidget(
                text: '8',
                textColor: 0xFFFFFFFF,
                textSize: 30,
                onTap: ,
              ),
              SingleButtonWidget(
                text: '7',
                textColor: 0xFFFFFFFF,
                textSize: 30,
                onTap: ,
              ),
              SingleButtonWidget(
                text: 'X',
                textColor: 0xFF3EFFDF,
                textSize: 30,
                onTap: ,
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              SingleButtonWidget(
                text: '4',
                textColor: 0xFFFFFFFF,
                textSize: 30,
                onTap: ,
              ),
              SingleButtonWidget(
                text: '5',
                textColor: 0xFFFFFFFF,
                textSize: 30,
                onTap: ,
              ),
              SingleButtonWidget(
                text: '6',
                textColor: 0xFFFFFFFF,
                textSize: 30,
                onTap: ,
              ),
              SingleButtonWidget(
                text: '+',
                textColor: 0xFF3EFFDF,
                textSize: 40,
                onTap: ,
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              SingleButtonWidget(
                text: '1',
                textColor: 0xFFFFFFFF,
                textSize: 30,
                onTap: ,
              ),
              SingleButtonWidget(
                text: '2',
                textColor: 0xFFFFFFFF,
                textSize: 30,
                onTap: ,
              ),
              SingleButtonWidget(
                text: '3',
                textColor: 0xFFFFFFFF,
                textSize: 30,
                onTap: ,
              ),
              SingleButtonWidget(
                text: '-',
                textColor: 0xFF3EFFDF,
                textSize: 50,
                onTap: ,
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              SingleButtonWidget(
                text: '+/-',
                textColor: 0xFFFFFFFF,
                textSize: 20,
                onTap: ,
              ),
              SingleButtonWidget(
                text: '.',
                textColor: 0xFFFFFFFF,
                textSize: 30,
                onTap: ,
              ),
              SingleButtonWidget(
                text: '0',
                textColor: 0xFFFFFFFF,
                textSize: 30,
                onTap: ,
              ),
              SingleButtonWidget(
                text: '=',
                textColor: 0xFF3EFFDF,
                textSize: 40,
                onTap: ,
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class OtherClass extends StatelessWidget {
  const OtherClass({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
