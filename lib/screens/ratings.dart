import 'package:blouse_shop/model/product.dart';
import 'package:blouse_shop/screens/product_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ProductGrid1 extends StatelessWidget {
  final List<Product> product1 = exampleProducts1();

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: GridView.builder(
        padding: EdgeInsets.only(left: 5, right: 5),
        scrollDirection: Axis.vertical,
          shrinkWrap: true,
          itemCount: product1.length,
          itemBuilder: (context, index) {
            return ProductCard1(product1[index]);
          },
          gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
            maxCrossAxisExtent: 250,
            childAspectRatio: 1/2,
            mainAxisSpacing: 20,
            crossAxisSpacing: 20,
          )),
    );
  }
}

class ProductCard1 extends StatelessWidget {
  final Product product1;
  const ProductCard1(this.product1);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.push(context,
          MaterialPageRoute(builder: (context) => ProductScreen(product1))),
      child: Column(
        children: <Widget>[
          Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15.0),
            ),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(20),
              child: Column(
                children: <Widget>[
                  Row(
                    children: [
                      Expanded(
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                          child: Image.asset(
                            product1.image,
                            height: 260,
                            fit: BoxFit.cover,
                            frameBuilder:
                                (context, child, frame, wasSynchronouslyLoaded) {
                              if (wasSynchronouslyLoaded) {
                                return child;
                              }
                              return AnimatedOpacity(
                                child: child,
                                opacity: frame == null ? 0 : 1,
                                duration: const Duration(seconds: 1),
                                curve: Curves.easeOut,
                              );
                            },
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 15),
                  Row(
                      children: [
                        Container(
                            padding: const EdgeInsets.only(),
                            child: Center(
                                child: Text(
                                  product1.title,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      fontSize: 17,
                                      fontWeight: FontWeight.normal
                                  ),
                                )
                            ))
                      ]),
                  SizedBox(height: 20,),
                  Row(
                      children: [
                        Text(
                          product1.rating,
                          style: TextStyle(
                            fontSize: 30,
                          ),
                        )
                      ])
                ],
              ),
            ),
          )
        ]));
  }
}
