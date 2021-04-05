import 'package:flutter/material.dart';

class Nav extends StatefulWidget {
  @override
  _NavState createState() => _NavState();
}

class _NavState extends State<Nav> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Bottom Nav Bar'),
      ),
      body: Text('Home'),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            title: Text('Florianopolis'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            title: Text('Sao Jose'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            title: Text('Biguaçu'),
          ),
        ],
      ),
    );
  }
}
