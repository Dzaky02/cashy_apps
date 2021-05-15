import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text("Cashy"),
          backgroundColor: Colors.blueAccent,
          actions: <Widget>[
            IconButton(
                icon: Icon(Icons.mail),
                color: Colors.yellowAccent,
                onPressed: () {})
          ],
        ),
        body: SafeArea(
            child: Text(
          "Flutter Pertama",
        )),
      ),
    );
  }
}
