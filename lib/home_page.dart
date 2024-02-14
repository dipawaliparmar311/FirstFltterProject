import "package:flutter/material.dart";
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    int days=23;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Text("MyFirst Flutter App"),
      ),
        body: Center(
        child: Container(
        child: Text("$days Hare Krishna Hare Krishna Krishna kRishna hare hare "),
    ),
    ),
    drawer: Drawer());
  }
}
