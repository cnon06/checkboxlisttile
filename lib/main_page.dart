import 'package:checkboxtile/checkBox.dart';
import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Material App Bar'),
      ),
      body: Center(
          child: ListView(
        children: [

          MyCheckBox(),
          MyCheckBox(),
          MyCheckBox(),
        ],
      )),
    );
  }
}
