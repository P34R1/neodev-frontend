import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: HomePage())
    );
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 15,
        shadowColor: Colors.grey,
        leading: Container(
          width: 30,
          child: Image.asset(
            'images/blinds.png'
            )
          ),
        
        title: Padding(
          padding: EdgeInsets.all(10.0),
          child: const Text("Blinds app")
          ),
        backgroundColor: Colors.grey,
        actions: [],
      ),
      body: Center(
        child: Container(

        )
      ),
    );
  }
}