import 'package:flutter/material.dart';

class Shapes extends StatelessWidget {
  const Shapes({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Center(
          child: Container(
            margin: EdgeInsets.only(top: 10),
            height: 100,
            width: 100,
            decoration: BoxDecoration(
              color: Colors.blue,
            ),
            child: Text("Square"),
            alignment: Alignment.center,
          ),
        ),
        Container(
          margin: EdgeInsets.only(top: 10),
          height: 100,
          width: 100,
          decoration: BoxDecoration(
              color: Colors.purple,
              borderRadius: BorderRadius.all(
                Radius.circular(10),
              ),
              border: Border.all(
                color: Colors.grey,
                width: 3,
              )),
          child: Text("Rounded Square"),
          alignment: Alignment.center,
        ),
        Center(
          child: Container(
            margin: EdgeInsets.only(top: 10),
            height: 100,
            width: 300,
            decoration: BoxDecoration(
              color: Colors.red,
            ),
            child: Text("Rectangle"),
            alignment: Alignment.center,
          ),
        ),
        Center(
          child: Container(
            margin: EdgeInsets.only(top: 10),
            height: 100,
            width: 100,
            decoration:
                BoxDecoration(color: Colors.green, shape: BoxShape.circle),
            child: Text("Circle"),
            alignment: Alignment.center,
          ),
        ),
      ],
    );
  }
}
