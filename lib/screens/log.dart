import 'package:flutter/material.dart';

class logPage extends StatefulWidget {
  @override
  _logPageState createState() => _logPageState();
}

class _logPageState extends State<logPage> {
  var serdce = Icons.favorite;

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      backgroundColor: Colors.grey[300],
      body: ListView(
        scrollDirection: Axis.vertical,
        children: <Widget>[
          Text(
              '                    Favorite Games                     ',
              style: TextStyle(fontWeight: FontWeight.w700, fontSize: 24, backgroundColor: Colors.white),
            ),
          Card(
            clipBehavior: Clip.antiAlias,
            elevation: 4,
            child: Row(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.all(0),
                      child: Image.asset('images/hl.jpg', height: 150, width: 80),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15),
                      child: Text('Half Life Alyx',
                        style: TextStyle(
                        fontSize: 25,
                          fontWeight: FontWeight.bold
                      ),),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 80),
                      child: IconButton(
                        icon: Icon(serdce),
                        iconSize: 40,
                        color: Colors.red,
                        onPressed: (){
                          setState(() {
                            if (serdce == Icons.favorite) {
                              serdce = Icons.favorite_border;
                            }
                            else if (serdce == Icons.favorite_border){
                              serdce = Icons.favorite;
                            }
                          });
                        },
                      ),
                    ),
                  ],
                ),
          ),
          Card(
            clipBehavior: Clip.antiAlias,
            elevation: 4,
            child: Row(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(0),
                  child: Image.asset('images/doom.jpg', height: 150, width: 80),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Text('Doom Eternal',
                    style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold
                    ),),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 78),
                  child: Icon(
                    Icons.favorite,
                    size: 40,
                    color: Colors.red,
                  ),
                ),
              ],
            ),
          ),
          Card(
            clipBehavior: Clip.antiAlias,
            elevation: 4,
            child: Row(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(0),
                  child: Image.asset('images/crysis.jpg', height: 150, width: 80),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Text('Crysis',
                    style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold
                    ),),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 157),
                  child: Icon(
                    Icons.favorite,
                    size: 40,
                    color: Colors.red,
                  ),
                ),
              ],
            ),
          ),
          Card(
            clipBehavior: Clip.antiAlias,
            elevation: 4,
            child: Row(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(0),
                  child: Image.asset('images/crysis2.png', height: 150, width: 80),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Text('Crysis 2',
                    style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold
                    ),),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 135),
                  child: Icon(
                    Icons.favorite,
                    size: 40,
                    color: Colors.red,
                  ),
                ),
              ],
            ),
          ),
          Card(
            clipBehavior: Clip.antiAlias,
            elevation: 4,
            child: Row(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(0),
                  child: Image.asset('images/cod.png', height: 150, width: 80),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Text('CoD: Black Ops',
                    style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold
                    ),),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 55),
                  child: Icon(
                    Icons.favorite,
                    size: 40,
                    color: Colors.red,
                  ),
                ),
              ],
            ),
          ),
          Card(
            clipBehavior: Clip.antiAlias,
            elevation: 4,
            child: Row(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(0),
                  child: Image.asset('images/ds.jpg', height: 150, width: 80),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Text('Death Stranding',
                    style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold
                    ),),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 47),
                  child: Icon(
                    Icons.favorite,
                    size: 40,
                    color: Colors.red,
                  ),
                ),
              ],
            ),
          )
        ],
            ),
          );
  }
}
