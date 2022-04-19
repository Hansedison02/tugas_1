import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Flutter Demo'),
          backgroundColor: const Color.fromRGBO(40, 46, 51, 100),
        ),
        body: Center(
            child: Column(
          children: const [
            Image(
              image: AssetImage("images/HN.png"),
            ),
            Text("Hello, World!")
          ],
        )),
      ),
    );
  }
}
