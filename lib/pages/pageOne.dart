import 'package:flutter/material.dart';
import 'package:uytask/pages/pageTwo.dart';
class PageOne extends StatefulWidget {
  static final String id = "page_one";
  const PageOne({Key? key}) : super(key: key);

  @override
  State<PageOne> createState() => _PageOneState();
}
class _PageOneState extends State<PageOne> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: MaterialButton(
          onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (c){
              return PageTwo();
            }));
          },
          color: Colors.amber,
          child: Text("Page 1"),
        ),
      ),
    );
  }
}

