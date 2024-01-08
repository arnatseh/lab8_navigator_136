import 'package:flutter/material.dart';
import 'package:lab8_navigation/page/thirdpage.dart';

class Seconepage extends StatefulWidget {
  const Seconepage({super.key});

  @override
  State<Seconepage> createState() => _MySeconepageState();
}

class _MySeconepageState extends State<Seconepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(      
      appBar: AppBar(
        title: Text("Secone page"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("this is SECONE PAGE"),
            ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: Text("GO Back"),
            ),
             ElevatedButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => const Thirdpage(
                  ch: "สวัสดีวันจันทร์",
                  name: "arnat seh 642021136",
                  )));
              },
              child: const Text("Go to Third Page"),
            ),]
        ),
      ),
      );
  }
}