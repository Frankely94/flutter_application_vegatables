import 'dart:io';
import 'package:flutter/material.dart';
import 'package:tflite/tflite.dart';
import 'package:image_picker/image_picker.dart';
 
class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);
 
  @override
  _HomeState createState() => _HomeState();
}
 
class _HomeState extends State<Home> {
  bool _loading = true;
  late File _image;
  late List _output;
  final picker = ImagePicker(); //allows us to pick image from gallery or camera
 
  @override
  void initState() {
    //initS is the first function that is executed by default when this class is called
    super.initState();
    loadModel().then((value) {
      setState(() {});
    });
  }
 
  @override
  void dispose() {
    //dis function disposes and clears our memory
    super.dispose();
    Tflite.close();
  }
 
  classifyImage(File image) async {
    //this function runs the model on the image
    var output = await Tflite.runModelOnImage(
      path: image.path,
      numResults: 31, //the amout of categories our neural network can predict
      threshold: 0.5,
      imageMean: 127.5,
      imageStd: 127.5,
    );
    setState(() {
      _output = output!;
      _loading = false;
    });
  }
 
  loadModel() async {
    //this function loads our model
    await Tflite.loadModel(
        model: 'assets/model.tflite', labels: 'assets/labels.txt');
  }
 
  pickImage() async {
    //this function to grab the image from camera
    // ignore: deprecated_member_use
    var image = await picker.getImage(source: ImageSource.camera);
    if (image == null) return null;
 
    setState(() {
      _image = File(image.path);
    });
    classifyImage(_image);
  }
 
  pickGalleryImage() async {
    //this function to grab the image from gallery
    // ignore: deprecated_member_use
    var image = await picker.getImage(source: ImageSource.gallery);
    if (image == null) return null;
 
    setState(() {
      _image = File(image.path);
    });
    classifyImage(_image);
  }
 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Text(
          'Produce Wise',
          style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.w200,
              fontSize: 30,
              letterSpacing: 0.8),
        ),
      ),
      body: Container(
        color: const Color.fromARGB(199, 245, 226, 52).withOpacity(0.8),
        padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 10),
        child: Container(
          alignment: Alignment.center,
          padding: const EdgeInsets.all(30),
          decoration: BoxDecoration(
            color: const Color.fromARGB(255, 126, 203, 236),
            borderRadius: BorderRadius.circular(30),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Center(
                child: _loading == true
                    ? null //show nothing if no picture selected
                    : Column(
                      children: [
                        SizedBox(
                          height: 210,
                          width: 200,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(20),
                            child: Image.file(
                              _image,
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                        const Divider(
                          height: 30,
                          thickness: 1,
                        ),
                        // ignore: unnecessary_null_comparison
                        _output != null
                            ? Text(
                                'The object is: ${_output[0]['label']} !',
                                style: const TextStyle(
                                    color: Colors.white,
                                    fontSize: 15,
                                    fontWeight: FontWeight.w400),
                              )
                            : Container(),
                        const Divider(
                          height: 30,
                          thickness: 1,
                        ),
                         _output != null
                            ? Text(
                                'It costs : ${_output[0]['']} lb',
                                style: const TextStyle(
                                    color: Colors.white,
                                    fontSize: 15,
                                    fontWeight: FontWeight.w400),
                              )
                            : Container(),
                        const Divider(
                          height: 30,
                          thickness: 1,
                        ),
                      ],
                    ),
              ),
              Column(
                children: [
                  GestureDetector(
                    onTap: pickImage,
                    child: Container(
                      width: MediaQuery.of(context).size.width - 200,
                      alignment: Alignment.center,
                      padding:
                          const EdgeInsets.symmetric(horizontal: 19, vertical: 19),
                      decoration: BoxDecoration(
                          color: const Color(0xFF80C038),
                          borderRadius: BorderRadius.circular(20)),
                      child: const Text(
                        'Take A Photo',
                        style: TextStyle(color: Colors.white, fontSize: 12),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  GestureDetector(
                    onTap: pickGalleryImage,
                    child: Container(
                      width: MediaQuery.of(context).size.width - 200,
                      alignment: Alignment.center,
                      padding:
                          const EdgeInsets.symmetric(horizontal: 19, vertical: 19),
                      decoration: BoxDecoration(
                          color: const Color(0xFF80C038),
                          borderRadius: BorderRadius.circular(15)),
                      child: const Text(
                        'Pick From Gallery',
                        style: TextStyle(color: Colors.white, fontSize: 12),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
