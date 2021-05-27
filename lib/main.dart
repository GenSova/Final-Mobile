import 'package:blouse_shop/main.dart';
import 'package:blouse_shop/screens/wiki.dart';
import 'package:blouse_shop/widgets/category_container.dart';
import 'package:blouse_shop/widgets/product_grid.dart';
import 'package:blouse_shop/widgets/navbar.dart';
import 'package:flutter/material.dart';
import 'package:blouse_shop/screens/news.dart';
import 'package:blouse_shop/screens/ratings.dart';
import 'package:blouse_shop/screens/news.dart';
import 'package:blouse_shop/screens/log.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {

  @override
  MyAppState createState() => MyAppState();
}

class MyAppState extends State<MyApp> {
  int _currentIndex = 0;
  final List<Widget> _children = [
    wikiPage(),
    ProductGrid1(),
    newsPage(),
    logPage()
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily: 'Odibee_sans'),
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          leading: Icon(
            Icons.menu,
            color: Colors.black,
          ),
          actions: [
            IconButton(
              icon: Icon(Icons.search,color: Colors.black),
              onPressed: () {},
            ),
          ],
          elevation: 0,
        ),
        backgroundColor: Colors.white,
        body: _children[_currentIndex],
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: _currentIndex,
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.menu_book_rounded),
              title: Text('Wiki'),
              backgroundColor: Colors.green,
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.align_vertical_bottom_rounded),
                title: Text('Ratings'),
                backgroundColor: Colors.green
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.ballot_rounded),
                title: Text('News'),
                backgroundColor: Colors.green
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.account_circle),
                title: Text('Profile'),
                backgroundColor: Colors.green
            ),
          ],
          onTap: (index){
            setState(() {
              _currentIndex = index;
            });
          },
        ),
      ),
    );
  }
}
