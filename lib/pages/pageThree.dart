import 'package:flutter/material.dart';
import 'package:uytask/pages/pageFour.dart';
class PageThree extends StatefulWidget {
  static final String id = "page_three";
  const PageThree({Key? key}) : super(key: key);

  @override
  State<PageThree> createState() => _PageThreeState();
}
class _PageThreeState extends State<PageThree> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: MaterialButton(
          onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (c){
              return PageFour();
            }));
          },
          color: Colors.pinkAccent,
          child: Text("Page 3"),
        ),
      ),
    );
  }
}

