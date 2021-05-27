import 'package:blouse_shop/model/product.dart';
import 'package:flutter/material.dart';

class ProductScreen extends StatelessWidget {
  final Product product;

  const ProductScreen(this.product);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: [
            ClipRRect(
              borderRadius: BorderRadius.vertical(bottom: Radius.circular(50)),
              child: Image.asset(
                product.image,
                width: 380,
                height: 471,
                fit: BoxFit.cover,
              ),
            ),
            ListView(
              padding: EdgeInsets.all(20),
              shrinkWrap: true,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Flexible(
                      flex: 3,
                      child: Text(
                        product.title,
                        style: TextStyle(
                          fontWeight: FontWeight.w700,
                          fontSize: 24,
                          height: 1.2,
                        ),
                      ),
                    ),
                    Flexible(
                      flex: 2,
                      child: Text(
                        '\$' + product.price.toString(),
                        style: TextStyle(
                          fontSize: 24,
                          fontFamily: 'Montserrat',
                          color: Colors.grey,
                        ),
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 10),
                  child: Text('Description'),
                ),
                Text(
                  product.description,
                  style: TextStyle(fontFamily: 'Montserrat'),
                ),
              ],
            ),
            SizedBox(height: 20.0,)
          ],
        ),
      ),
      floatingActionButton: Padding(
        padding: const EdgeInsets.all(8.0),
        child: FloatingActionButton.extended(
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
          onPressed: () {},
          backgroundColor: Colors.green[700],
          icon: Icon(
            Icons.favorite,
            size: 24,
          ),
          label: Text(
            'Add to favorites',
            style: TextStyle(fontSize: 16),
          ),
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    );
  }
}
