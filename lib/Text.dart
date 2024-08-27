import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class TextInput extends StatelessWidget {
  const TextInput({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(title: Text("Contoh TextField")),
          body: TextField(
            obscureText: false,
            decoration: InputDecoration(
                border: OutlineInputBorder(), labelText: "Nama"),
          )),
    );
  }
}
