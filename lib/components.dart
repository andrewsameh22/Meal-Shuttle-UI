// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

Widget defaultButton({
  required String title,
  required onPressed,
}) =>
    MaterialButton(
      onPressed: onPressed,
      height: 50.0,
      minWidth: 170.0,
      child: Text(
        title,
        style: TextStyle(
          color: Colors.red,
          fontWeight: FontWeight.bold,
        ),
      ),
      color: Colors.blue.shade900,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(20.0),
      ),
    );

Widget Tile({
  context,
  IconData? leadingIcon,
  required String title,
  required onTap,
  required String img,
  Text? trailingtxt,
}) {
  return ListTile(
    contentPadding: EdgeInsets.symmetric(vertical: 0.0, horizontal: 10.0),
    leading: Image(
      image: AssetImage('assets/images/$img'),
      height: 25.0,
      width: 25.0,
    ),
    title: Text(
      title,
      style: Theme.of(context).textTheme.subtitle1,
    ),
    trailing: trailingtxt,
    onTap: onTap,
  );
}

Widget RaisedGradientButton({
  required Gradient gradient,
  required onPressed,
  required String title,
}) {
  return Container(
    width: 90.0,
    height: 35.0,
    decoration: BoxDecoration(
      gradient: gradient,
      borderRadius: BorderRadius.circular(10.0),
    ),
    child: MaterialButton(
      child: Text(
        title,
        style: TextStyle(
          color: Colors.white,
        ),
      ),
      onPressed: onPressed,
    ),
  );
}
