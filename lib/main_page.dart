import 'package:flutter/material.dart';

class MainPage extends StatefulWidget {
  MainPage({Key? key}) : super(key: key);

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  bool checkBoxState = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Material App Bar'),
      ),
      body: Center(
          child: ListView(
        children: [
          CheckboxListTile(
            //selected: false,
            title: Text("CheckBox Title"),
            subtitle: Text("CheckBocx Subtitle"),
            secondary: Icon(Icons.turn_right_outlined),
            activeColor: Colors.red,
              value: checkBoxState,
              onChanged: (value) {
                checkBoxState = value!;
                setState(() {
                  
                });
                
              })
        ],
      )),
    );
  }
}
