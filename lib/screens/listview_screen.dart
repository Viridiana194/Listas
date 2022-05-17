import 'package:flutter/material.dart';

class ListView1 extends StatelessWidget {
  // This widget is the root of your application.
  const ListView1({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Flutter AppBar Example"),
        ),
        body: ListView(
          children: [
            Text("Mexico"),
            Text("USA"),
            Text("Canada"),
            Text("Brasil"),
            Text("Inglaterra"),
            Text("Colombia"),
            Text("Corea del Sur"),
            Text("Argentina"),
            Text("Japon"),
            Text("Italia"),
          ],
          scrollDirection: Axis.vertical,
        ));
  }
}
