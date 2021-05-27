import 'package:flutter/material.dart';
import 'package:blouse_shop/widgets/category_container.dart';
import 'package:blouse_shop/widgets/product_grid.dart';

class wikiPage extends StatefulWidget {
  @override
  _wikiPageState createState() => _wikiPageState();
}

class _wikiPageState extends State<wikiPage> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: ListView(
        padding: EdgeInsets.fromLTRB(20, 0, 20, 40),
        children: <Widget>[
        Text(
          'Welcome to Games Wiki World',
                 style: TextStyle(fontWeight: FontWeight.w700, fontSize: 24),
        ),
          CategoryContainers(),
          SizedBox(height: 15),
          ProductGrid(),
        ],
      ),
    );
  }
}
