import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: const Text(
          "I Am Rich gdn",
          textAlign: TextAlign.center,
          style: TextStyle(
              fontWeight: FontWeight.w500,
              fontFamily: 'Roboto',
              color: Colors.white),
        ),
        backgroundColor: Colors.purple[700],
      ),
      backgroundColor: Colors.black87,
      body: const Center(
        child: Image(
          image: AssetImage('images/diamond-res.png'),
        ),
      ),
    ),
  ));
}
