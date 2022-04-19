import 'package:flutter/material.dart';
import '../home.dart';
import 'list_item.dart';

class ProductScreen extends StatelessWidget {
  final ListItem item;
  
   // ignore: use_key_in_widget_constructors
   const ProductScreen({required this.item});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primaryColor: Color(int.parse(item.color))),
      home: Scaffold(
        backgroundColor: Color(int.parse(item.color)),
        appBar: AppBar(
          leading: IconButton(
            icon: const Icon(Icons.arrow_back),
            color: Colors.white,
            onPressed: () {
              Navigator.pop(context);
            },
          ),
          actions: <Widget>[
            IconButton(
              icon: const Icon(Icons.camera),
              color: Colors.white,
              onPressed:  () {
                        Navigator.push(context, 
                        MaterialPageRoute(builder: (context) => const Home())
                        );
                      },
            ),
          ],
          elevation: 0,
        ),
        body: SingleChildScrollView(
          child: Container(
            height: MediaQuery.of(context).size.height < 600
                ? null
                : MediaQuery.of(context).size.height -
                    MediaQuery.of(context).padding.top -
                    MediaQuery.of(context).padding.bottom -
                    56,
            child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Container(
                    height: 530.0,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        const SizedBox(
                          height: 10.0,
                        ),
                        Center(
                          child: Text(
                            item.name,
                            style: const TextStyle(
                                fontSize: 28.0,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                        ),
                        Center(
                          child: Hero(
                            tag: item.name,
                            child: Image(
                              image: AssetImage("assets/imgs/" + item.image),
                              height: 200.0,
                              width: 600.0,
                            ),
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.symmetric(
                              horizontal: 20.0, vertical: 5.0),
                          child: Text(
                            "Did you know?",
                            textAlign: TextAlign.left,
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 25.0,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 20.0, vertical: 10.0),
                          child: Text(
                            item.longDescription,
                            style: const TextStyle(
                              color: Colors.white,
                              fontSize: 14.0,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  
                ]),
          ),
        ),
      ),
    );
  }
}
