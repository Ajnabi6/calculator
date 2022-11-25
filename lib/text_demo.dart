import 'package:flutter/material.dart';

class TextDemo extends StatelessWidget {
  const TextDemo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Center(
          child: Text(
            "This is my calculator",
            style: TextStyle(
              color: Colors.purple,
              backgroundColor: Colors.limeAccent,
              fontSize: 40,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        SizedBox(
          height: 50,
        ),
        Center(
          child: Text(
            "This is my calculator",
            style: TextStyle(
                color: Colors.black,
                backgroundColor: Colors.limeAccent,
                fontSize: 35,
                fontWeight: FontWeight.w900,
                decoration: TextDecoration.underline),
          ),
        ),
        SizedBox(
          height: 50,
        ),
        Center(
          child: Text(
            "This is my calculator",
            style: TextStyle(
                color: Colors.orange,
                backgroundColor: Colors.green,
                fontSize: 30,
                fontWeight: FontWeight.w800,
                decoration: TextDecoration.overline),
          ),
        ),
        SizedBox(
          height: 50,
        ),
        Center(
          child: Text(
            "This is my calculator",
            style: TextStyle(
                color: Colors.black,
                backgroundColor: Colors.blue,
                fontSize: 25,
                fontWeight: FontWeight.w700,
                decoration: TextDecoration.lineThrough),
          ),
        ),
      ],
    );
  }
}
