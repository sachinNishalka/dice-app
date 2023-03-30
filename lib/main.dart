import 'package:flutter/material.dart';

void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(
          title: Text('Dicee'),
          backgroundColor: Colors.red,
        ),
        body: DicePage(),
      ),
    ),
  );
}

class DicePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: [
          Expanded(
            child: TextButton(
              child: Image.asset('images/dice1.png'),
              onPressed: () {
                print("left button clicked");
              },
            ),
          ),
          Expanded(
            child: TextButton(
              child: Image.asset('images/dice1.png'),
              onPressed: () {
                print("right button clicked");
              },
            ),
          ),
        ],
      ),
    );
  }
}
