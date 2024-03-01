import "package:flutter/material.dart";

void main() {
  runApp(MaterialApp(
    home: Registerpage(),
  ));
}


class Registerpage extends StatefulWidget {
  const Registerpage({super.key});

  @override
  State<Registerpage> createState() => _RegisterpageState();
}

class _RegisterpageState extends State<Registerpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Registration Page'),
      ),
      body: ListView(
        children: [
          Text('Name'),
          TextField(
            decoration: InputDecoration(),
          )

        ],
       ),
    );
  }
}