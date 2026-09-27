import 'package:flutter/material.dart';

void main() => runApp(const App());

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.greenAccent,
          title: Text("Test"),
        ),

        body: Center(
          child: Container(color: Colors.greenAccent, child: Text("hello")),
        ),
      ),
    );
  }
}
