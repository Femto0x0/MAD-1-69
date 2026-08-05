import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ปฏิบัติการบทที่ 5 - Layouts'),
        backgroundColor: Colors.indigo,
      ),
      body: const Padding(
        padding: EdgeInsets.all(16.0),
        child: Row(
          children: <Widget>[
            Expanded(flex: 1, child: ColoredBox(color: Colors.red, child: SizedBox(height: 100))),
            Expanded(flex: 2, child: ColoredBox(color: Colors.green, child: SizedBox(height: 100))),
            Expanded(flex: 1, child: ColoredBox(color: Colors.blue, child: SizedBox(height: 100))),
          ],
        ),
      ),
    );
  }
}
