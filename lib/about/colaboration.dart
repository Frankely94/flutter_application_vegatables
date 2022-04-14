import 'package:flutter/material.dart';

class Colaboration extends StatelessWidget {
  const Colaboration({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Developers'),
        backgroundColor: Colors.blueGrey,
          ),
      backgroundColor: const Color.fromARGB(255, 53, 146, 109),
      body: CustomScrollView(
        slivers: [
          // sliver app bar
          

          // sliver items 1
          SliverToBoxAdapter(
            child: Padding(
              padding: const EdgeInsets.only(
                top: 20.0,
                left: 20,
                right: 20,
              ),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(90),
                child: Image.asset(
   "assets/imgs/profe.jpg"
  ),
                ),
              ),
            ),
       
       SliverToBoxAdapter(
            child: Padding(
              padding: const EdgeInsets.only(
                top: 20.0,
                left: 20,
                right: 20,
              ),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(30),
           child: const ListTile(
            title: Text('Alaa Sheta \nComputer Science Professor at Southern CT State University.'),
            
          )
                ),
              ),
            ),
            
       
            
        ],
       
              ),
    );
  }
}