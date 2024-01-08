import 'package:flutter/material.dart';

class Thirdpage extends StatefulWidget {
  const Thirdpage({super.key, required this.ch, required this.name});
  final String ch;
  final String name;
  @override
  State<Thirdpage> createState() => _ThirdpageState();
}

class _ThirdpageState extends State<Thirdpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("thirdpage"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(widget.ch),
            Text(widget.name)
            ],
        ),
      ),
    );
  }
}