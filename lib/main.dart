import 'package:flutter/material.dart';
import 'package:uytask/pages/pageFour.dart';
import 'package:uytask/pages/pageOne.dart';
import 'package:uytask/pages/pageThree.dart';
import 'package:uytask/pages/pageTwo.dart';
void main(){
  runApp(App());
}
class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: PageOne(),
      routes: {
        "page_two": (context) => PageTwo(),
        "page_three": (context) => PageThree(),
        "page_four": (context) => PageFour(),
      },
    );
  }
}
