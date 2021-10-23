import 'package:flutter/material.dart';
import 'package:myapp/newpage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      body: Center(
        child: RaisedButton(
          onPressed: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) => SecondPage()));
          },
          child: Text('Button'),
          color: Colors.red,
        ),
      ),
    );
  }
}
