//Main.dart:
import 'package:flutter/material.dart';
import 'package:second_work/Nav.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Bottom Navigation Bar',
      home: Nav(),
    );
  }
}


//Nav.dart:
import 'package:flutter/material.dart';
import 'package:flutter/src/material/bottom_navigation_bar.dart';

class Nav extends StatefulWidget {
  const Nav({Key? key}) : super(key: key);

  @override
  State<Nav> createState() => _NavState();
}

class _NavState extends State<Nav> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Bottom Navigation Bar'),
      ),
      body: Text('Home'),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: "Home",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.contact_mail),
            label: "Contact",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.message),
            label: "Message",
          ),
        ],
      ),
    );
  }
}
