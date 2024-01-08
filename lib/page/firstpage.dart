import 'package:flutter/material.dart';
import 'package:lab8_navigation/page/seconepage.dart';

class MyFirstpage extends StatefulWidget {
  const MyFirstpage({super.key});

  @override
  State<MyFirstpage> createState() => _MyFirstpageState();
}

class _MyFirstpageState extends State<MyFirstpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("First page"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("this is FIRST PAGE"),
            ElevatedButton(
              onPressed: () {
                Navigator.push(context,MaterialPageRoute(builder: (context) => Seconepage(),));},
              child: Text("Go To Second Page"),
            ),]
        ),
      ),
    );
  }
}