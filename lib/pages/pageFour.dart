import 'package:flutter/material.dart';
import 'package:uytask/pages/pageFive.dart';
class PageFour extends StatefulWidget {
  static final String id = "page_four";
  const PageFour({Key? key}) : super(key: key);

  @override
  State<PageFour> createState() => _PageFourState();
}
class _PageFourState extends State<PageFour> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: MaterialButton(
          onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (c){
              return PageFive();
            }));
          },
          color: Colors.purple,
          child: Text("Page 4"),
        )
      ),
    );
  }
}
