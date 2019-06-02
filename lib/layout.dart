import "package:flutter/material.dart";

class Layout {
  static Scaffold getContent(BuildContext context, content) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(150, 150, 150, 1),
        title: Center(
          child: Text('Lista de compra'),
        ),
      ),
      body: content,
    );
  }
}
