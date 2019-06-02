import "package:flutter/material.dart";
import 'package:hello_world/Pages/about.dart';
import "Pages/home.dart";
import "Pages/about.dart";
void main() => runApp(ListaDeCompra());

class ListaDeCompra extends StatelessWidget {

  final routes = <String, WidgetBuilder>{
    HomePage.tag: (context) => HomePage(),
    AboutPage.tag: (context) => AboutPage()
  };

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Lista de Compra",
      theme: ThemeData(
        primaryColorDark: Colors.blueGrey,
        accentColor: Colors.grey,
        textTheme: TextTheme(
        headline:  TextStyle(fontSize: 72, fontWeight: FontWeight.bold),
        title: TextStyle(fontSize: 36, fontStyle: FontStyle.italic,color: Colors.blueGrey),
        body1: TextStyle(fontSize: 14)
        )
      ),
      home: HomePage(),
      routes:routes
    );
  }  
}
