import 'package:flutter/material.dart';

class TopPart extends StatelessWidget {
  const TopPart({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.bottomRight,
      margin: const EdgeInsets.all(20),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: const [
          Text(
            "84x87",
            style: TextStyle(
                color: Colors.white, fontSize: 40, fontWeight: FontWeight.w200),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            "987",
            style: TextStyle(color: Colors.white, fontSize: 50),
          ),
        ],
      ),
    );
  }
}
