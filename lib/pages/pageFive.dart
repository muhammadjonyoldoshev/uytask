import 'package:flutter/material.dart';
class PageFive extends StatefulWidget {
  static final String id = "page_five";
  const PageFive({Key? key}) : super(key: key);

  @override
  State<PageFive> createState() => _PageFiveState();
}
class _PageFiveState extends State<PageFive> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: MaterialButton(
          onPressed: (){
            Navigator.popUntil(context, (route) => false);
          },
          color: Colors.cyan,
          child: Text("Page 5"),
        ),
      ),
    );
  }
}
