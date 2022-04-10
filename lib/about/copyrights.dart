import 'package:flutter/material.dart';
void main() {
  runApp(const MaterialApp());
}


class Copyrights extends StatelessWidget {
  const Copyrights({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Copy Rights"),
        ),
        body:const Text(" This App is totalay open to anyone \nintrested on learn more about deep learling ")
    );
  }
}
