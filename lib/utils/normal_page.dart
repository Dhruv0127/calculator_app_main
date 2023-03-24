import 'package:calculator_app/utils/bottom_buttons.dart';
import 'package:calculator_app/utils/routtes.dart';
import 'package:calculator_app/utils/top_part.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../Widget/colors.dart';
import 'converter.dart';

class MyNormalPage extends StatelessWidget {
  MyNormalPage({Key? key}) : super(key: key);

  late int firstNum;
  late int secondNum;
  late String history;
  late String test;
  late String textToDisplay;
  late String res;
  late String operation;

  void buttonOnClick(String buttonValue) {
    print(buttonValue);
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: MyColors.background1,
          appBar: AppBar(
            elevation: 0,
            backgroundColor: Color.fromARGB(0, 24, 16, 44),
            title: const Text(
              "Calculator",
              style: TextStyle(color: Colors.white),
            ),
          ),
          body: SafeArea(
              child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => MyConvert()));
                },
                child: Container(
                    margin: EdgeInsets.only(right: 5),
                    alignment: Alignment.centerRight,
                    height: 40,
                    width: 40,
                    color: MyColors.background1,
                    child: const Icon(
                      CupertinoIcons.scope,
                      color: Colors.white,
                    )),
              ),
              const Expanded(child: TopPart()),
              Expanded(flex: 2, child: BottomButton())
            ],
          ))),
    );
  }
}
