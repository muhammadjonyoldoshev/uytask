import 'package:flutter/material.dart';
import 'package:uytask/pages/pageThree.dart';
class PageTwo extends StatefulWidget {
  static final String id = "page_two";
  const PageTwo({Key? key}) : super(key: key);

  @override
  State<PageTwo> createState() => _PageTwoState();
}
class _PageTwoState extends State<PageTwo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: MaterialButton(
          onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (c){
              return PageThree();
            }));
          },
          color: Colors.red,
          child: Text("Page 2"),
        ),
      ),
    );
  }
}
