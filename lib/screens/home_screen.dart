import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app/screens/detail_screen.dart';

class HomeScreen extends StatelessWidget {
  static final String id = '/home';
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        actions: [ElevatedButton(onPressed: ()=> Navigator.pushNamed(context, DetailScreen.id ), child: Text('go'))],

      ),
      bottomNavigationBar: CurvedNavigationBar(
        backgroundColor: Colors.lightBlue,
        items: <Widget>[
          Icon(Icons.add, size: 30),
          Icon(Icons.list, size: 30),
          Icon(Icons.compare_arrows, size: 30),
        ],
        onTap: (index) {
          //Handle button tap
        },
      ),
      drawer: Drawer(),
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: [
              Image.network('https://flutter-kr.io/images/flutter-logo-sharing.png'),
              Image.asset('assets/images/sample.jpg', width: double.infinity, fit: BoxFit.cover,),
            ],
          ),
        ),
      ),
    );
  }
}

