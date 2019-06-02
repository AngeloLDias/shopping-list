import "package:flutter/material.dart";
import 'package:hello_world/layout.dart';
// import 'package:flutter/src/widgets/framework.dart';

class HomePage extends StatelessWidget{

  static String tag = "home-page";
  
  @override
  Widget build(BuildContext context) {

    final content = Center(
     child: Text("hello world")
    );
    return Layout.getContent(context, content);
  }
  
}