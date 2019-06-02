import "package:flutter/material.dart";
import 'package:hello_world/layout.dart';
// import 'package:flutter/src/widgets/framework.dart';

class AboutPage extends StatelessWidget {
  static String tag = "about-page";

  @override
  Widget build(BuildContext context) {
    return Layout.getContent(
        context,
        Center(
          child: Text("Este app foi criado por Lioon Aplicativos"),
        ));
  }
}
