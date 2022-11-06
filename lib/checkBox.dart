import 'package:flutter/material.dart';

class MyCheckBox extends StatefulWidget {
  MyCheckBox({Key? key}) : super(key: key);

  @override
  State<MyCheckBox> createState() => _MyCheckBoxState();
}

class _MyCheckBoxState extends State<MyCheckBox> {
  bool checkBoxState = false;
  @override
  Widget build(BuildContext context) {
    return CheckboxListTile(
        //selected: false,
        title: Text("CheckBox Title"),
        subtitle: Text("CheckBocx Subtitle"),
        secondary: Icon(Icons.turn_right_outlined),
        activeColor: Colors.red,
        value: checkBoxState,
        onChanged: (value) {
          checkBoxState = value!;
          setState(() {});
        });
  }
}
