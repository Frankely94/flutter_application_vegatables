import 'package:flutter/material.dart';
import 'model/list_item.dart';
import 'model/product_screen.dart';


void main() {
  runApp(const MaterialApp());
}

class Categories extends StatefulWidget {
  const Categories({Key? key}) : super(key: key);

  @override
  _CategoriesState createState() => _CategoriesState();
}

class _CategoriesState extends State<Categories> {
  int _selectedIndex = 0;
  final ScrollController _controller = ScrollController();

  


  @override
  Widget build(BuildContext context) {
    return Column(children: <Widget>[ _fruitShow()]);
    
  }

  Widget _fruitShow() {
    return Container( 
      height: 390.0,
      margin: const EdgeInsets.only(top: 120.0),
      child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: listItems.length,
          controller: _controller,
          itemBuilder: (BuildContext context, int index) {
            return Container(
              margin: const EdgeInsets.only(left: 10.0, right: 10.0, bottom: 5.0),
              width: 310.0,
              
              decoration: BoxDecoration(
                  color: Color(int.parse(listItems[index].color)),
                  borderRadius: BorderRadius.circular(12.0),
                  boxShadow: [
                    BoxShadow(
                        blurRadius: 10.0,
                        offset: const Offset(0, 30),
                        color: Color(int.parse(listItems[index].color))
                            .withOpacity(0.6),
                        spreadRadius: -20.0)
                  ]),
              child: Column(children: <Widget>[
                Padding(
                  padding: const EdgeInsets.symmetric(
                      horizontal: 15.0, vertical: 20.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Text(
                        listItems[index].name,
                        style: const TextStyle(
                            fontSize: 18.0,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                      ),
                      RichText(
                        text: TextSpan(children: <TextSpan>[
                          TextSpan(
                              text: listItems[index].price + "\n",
                              style: const TextStyle(fontWeight: FontWeight.bold)),
                          TextSpan(text: " (" + listItems[index].kg + ")")
                        ]),
                      )
                    ],
                  ),
                ),
                Hero(
                  tag: listItems[index].name,
                  child: Image(
                    image:
                        AssetImage("assets/imgs/" + listItems[index].image),
                    width: 150.0,
                    height: 100.0,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(
                      horizontal: 15.0, vertical: 15.0),
                  child: Text(
                    listItems[index].description,
                    style: const TextStyle(color: Colors.white, fontSize: 12.0),
                  ),
                ),
                const SizedBox(
                  height: 10.0,
                ),
                FlatButton(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15.0)),
                  color: Colors.black.withOpacity(0.1),
                  padding: const EdgeInsets.symmetric(horizontal: 20.0),
                  child: const Text(
                    "More Facts ",
                    style: TextStyle(color: Colors.white, fontSize: 12.0),
                  ),
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (_) => ProductScreen(
                                  item: listItems[index],
                                )));
                  },
                )
              ]),
            );
          }),
    );
  }
}