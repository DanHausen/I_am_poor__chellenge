import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: Text("DAN HAUSEN"),
            backgroundColor: Colors.red,
          ),
          body: Center(
            child: Image(
              image: AssetImage("images/owl.jpg"),
            ),
          ),
        ),
        debugShowCheckedModeBanner: false,
      ),
    );
