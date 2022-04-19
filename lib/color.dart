import 'package:flutter/material.dart';
import 'package:flutter_application_vegatables/welcome.dart';
import 'categories.dart';


class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Fruit UI',
      theme: ThemeData(primaryColor: const Color.fromARGB(255, 1, 13, 21)),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 248, 239, 241),
        resizeToAvoidBottomInset: false,
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 84, 145, 198),
          leading: IconButton(
            icon: const Icon(Icons.arrow_back),
            onPressed: () {
                        Navigator.push(context, 
                        MaterialPageRoute(builder: (context) => const WelocomePage())
                        );
                      },
          ),
          
          elevation: 0,
        ),
        body: const Categories(),
      ),
    );
  }
}