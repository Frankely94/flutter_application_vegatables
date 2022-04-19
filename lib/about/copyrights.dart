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
          centerTitle: true,
          title: const Text("Copy Rights"),
        ),
        backgroundColor: Color.fromARGB(255, 144, 195, 221),
        body:const Text(" This App is totalay open to anyone intrested on learn more about deep learling. The GitHub documentation of this project is available at: https://github.com/Frankely94/flutter_application_vegatables.git .     ",style: TextStyle(fontStyle: FontStyle.italic, fontSize: 18) )
    
    );
  }
}
