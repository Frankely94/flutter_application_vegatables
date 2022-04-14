import 'package:flutter/material.dart';

class About extends StatelessWidget {
  const About({Key? key}) : super(key: key);

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
   "assets/imgs/studentone.jpeg"
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
            title: Text('Frankely Rodriguez \nComputer Science student at Southern CT State University.'),
            
          )
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
                borderRadius: BorderRadius.circular(90),
                child: Image.asset(
   "assets/imgs/studenttwo.png"
  ),
                ),
              ),
            ),
       
       SliverToBoxAdapter(
            child: Padding(
              padding: const EdgeInsets.only(
                top: 40.0,
                left: 20,
                right: 20,
              ),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(20),
           child: const ListTile(
            title: Text('Shellesdren Bhola \nComputer Science student at Southern CT State University.'),
            
          )
                ),
              ),
            ),
            
        ],
       
              ),
    );
  }
}