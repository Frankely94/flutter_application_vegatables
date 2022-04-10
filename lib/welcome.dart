import 'package:flutter/material.dart';
import 'package:flutter_application_vegatables/color.dart';
import 'home.dart';
import 'model/sidebar.dart';



void main() {
  runApp(const MaterialApp());
}

class IconFont extends StatelessWidget {
  const IconFont({Key? key, iconName, required Color color, required int size}) : super(key: key);

  

  @override 
  Widget build(BuildContext context) {
    return Image.asset('assets/imgs/fruits.png');
  }
}

class WelocomePage extends StatelessWidget {
  const WelocomePage({Key? key}) : super(key: key);

    

  @override
  Widget build(BuildContext context){
    return Scaffold(
      resizeToAvoidBottomInset: false,
      drawer: const SideBar(),
      appBar: AppBar(
        title: const Text('ProduceWise'),
        backgroundColor: Colors.blueGrey,
          ),
      body: Container(
        color: Colors.black,
        child: Stack(
          children: [
            Positioned.fill(
              child: Opacity(
                opacity: 0.4,
                child: Image.asset('assets/imgs/welcomeimage.jpg', 
                fit: BoxFit.cover,),
              )
            ),
            Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Center(
                    child:ClipOval(
                      child: Container(
                        width: 100,
                        height: 100,
                        color: const Color(0xFF80C038),
                        alignment: Alignment.topCenter,
                        child: const IconFont(
                          color: Colors.white,
                          size:100
                      ),
                      
                    ),

                  ),
                  ),
                  const SizedBox(height: 10),
                  const Text('Welcome',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 50,
                      fontWeight: FontWeight.bold
                    )
                  ),
                  const SizedBox(height: 10),
                  const Text('ProduceWise \nA Better Experience for Shopping',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold
                    )
                  ),
                  const SizedBox(height: 30),
                  Padding(
                    padding: const EdgeInsets.all(20),
                    child:FlatButton(
                      onPressed: () {
                        Navigator.push(context, 
                        MaterialPageRoute(builder: (context) => const Home())
                        );
                      },
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(50)
                      ),
                      color: const Color(0xFF80C038),
                      padding: const EdgeInsets.all(25),
                      child: const Text('Product Scanning',
                          
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          fontWeight: FontWeight.bold),
                        
                      ),
                      
                     
                  ),
                  ),
                  const SizedBox(height: 8),
                  Padding(
                    padding: const EdgeInsets.all(20),
                    child:FlatButton(
                      onPressed: () {
                        Navigator.push(context, 
                        MaterialPageRoute(builder: (context) => const HomeScreen())
                        );
                      },
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(50)
                      ),
                      color: const Color(0xFF80C038),
                      padding: const EdgeInsets.all(25),
                      child: const Text('Get to know the Fruits',     
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          fontWeight: FontWeight.bold),
                      )
                  ),
                  ) 
                ],


              )
              
            )
          ],
        ),
        
        
        
        )
    );

      
    }

    
}