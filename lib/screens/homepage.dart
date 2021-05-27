import 'package:blouse_shop/main.dart';
import 'package:blouse_shop/widgets/category_container.dart';
import 'package:blouse_shop/widgets/product_grid.dart';
import 'package:blouse_shop/widgets/navbar.dart';
import 'package:flutter/material.dart';

class Homepage extends State {
  int _currentIndex = 0;
  int index = 0;



  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
          IconButton(
            icon: Icon(Icons.shopping_bag_outlined, color: Colors.black),
            onPressed: () {},
          )
        ],
        elevation: 0,
      ),
      backgroundColor: Colors.white,
      body: ListView(
        padding: EdgeInsets.fromLTRB(20, 0, 20, 40),
        children: [
          Text(
            'Welcome to Games Wiki World',
            style: TextStyle(fontWeight: FontWeight.w700, fontSize: 24),
          ),
          CategoryContainers(),
          SizedBox(height: 15),
          ProductGrid(),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            title: Text('News'),
            backgroundColor: Colors.blue,
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.home),
              title: Text('Ratings'),
              backgroundColor: Colors.blue
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.home),
              title: Text('Wiki'),
              backgroundColor: Colors.blue
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.home),
              title: Text('Profile'),
              backgroundColor: Colors.blue
          ),
        ],
        onTap: (index){
          setState(() {
            _currentIndex = index;
          });
        },
      ),
    );
  }
}
