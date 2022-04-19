import 'dart:ui';

import 'package:flutter/material.dart';

class Colaboration extends StatelessWidget {
  const Colaboration({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Colaboration'),
        backgroundColor: Colors.blueGrey,
          ),
      backgroundColor: Color.fromARGB(255, 144, 195, 221),
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
                borderRadius: BorderRadius.circular(50),
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
            title: Text('Alaa Sheta, Ph.D. \nComputer Science Professor at Southern CT State University. Sheta is also  in charge of CSC400 CAPSTONE for Spring2022 semester at Southern.\n Wihtout his cooperation and support this project could not be possible. Always making sure we undestand every single concept in the project and encouranging us to be the of our knowlget in this final project.', 
            style: TextStyle(fontStyle: FontStyle.italic, fontSize: 18, height:2)),
            
          )
                ),
              ),
            ),
            
       
            
        ],
       
              ),
    );
  }
}