import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ImageWidgets extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
      width: 300,
      height: 300,
      color: Colors.red,
      child: Image.asset('images/account.png',
        alignment: Alignment.bottomLeft,
      ),
      ),
    );
  }
}