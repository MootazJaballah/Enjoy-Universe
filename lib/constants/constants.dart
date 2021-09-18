import 'package:flutter/material.dart';

Widget ContMethodeWeight(double planetWeight) {
  return Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Container(
        child: Text(
          "Your Weight is : ",
          style: TextStyle(
            fontSize: 20,
          ),
        ),
      ),
      Container(
        child: Text(
          planetWeight.toStringAsFixed(1),
          style: TextStyle(
            fontSize: 20,
          ),
        ),
      ),
      Container(
        child: Text(
          " kg",
          style: TextStyle(
            fontSize: 20,
          ),
        ),
      ),
    ],
  );
}

Widget ContMethodeAge(double planetAge) {
  return Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Container(
        child: Text(
          "Your Age is : ",
          style: TextStyle(
            fontSize: 20,
          ),
        ),
      ),
      Container(
        child: Text(
          planetAge.toStringAsFixed(2),
          style: TextStyle(
            fontSize: 20,
          ),
        ),
      ),
      Container(
        child: Text(
          " years",
          style: TextStyle(
            fontSize: 20,
          ),
        ),
      ),
    ],
  );
}
