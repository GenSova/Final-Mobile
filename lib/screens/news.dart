import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:readmore/readmore.dart';


class newsPage extends StatefulWidget {
  @override
  _newsPageState createState() => _newsPageState();
}

class _newsPageState extends State<newsPage> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      backgroundColor: Colors.grey[300],
      body: ListView(
        scrollDirection: Axis.vertical,
        children: <Widget>[
          Container(
          child: Text(
            '                     Latest News                            ',
            style: TextStyle(fontWeight: FontWeight.w700, fontSize: 24, backgroundColor: Colors.white),
          )),
          Card(
            clipBehavior: Clip.antiAlias,
            child: Column(
              children: [
                ListTile(
                  leading: Icon(Icons.arrow_drop_down_circle),
                  title: const Text('Dragon Quest 12 announced', style: TextStyle(fontWeight:FontWeight.bold),),
                  subtitle: Text(
                    '13:01 25/05/2021',
                    style: TextStyle(color: Colors.black.withOpacity(0.6)),
                  ),
                ),
                Image.asset('images/news1.webp'),
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: ReadMoreText(
                    'May 27 is Dragon Quest Day and for the 35th anniversary of the series, Square Enix hosted a live broadcast showcasing Dragon Quest games currently in the works. It wasnt a super exciting broadcast for us, with a mobile game, an update of an online game that wont be released worldwide, a remake of Dragon Quest 3 thats only coming to consoles, and a spin-off called Dragon Quest Treasures for unannounced platforms.',
                    style: TextStyle(color: Colors.black.withOpacity(0.6)),
                    trimLines: 2,
                    colorClickableText: Colors.green,
                    trimMode: TrimMode.Line,
                    trimCollapsedText: '...Expand',
                    trimExpandedText: ' Collapse',
                  ),
                ),
              ],
            ),
          ),
          Card(
            clipBehavior: Clip.antiAlias,
            child: Column(
              children: [
                ListTile(
                  leading: Icon(Icons.arrow_drop_down_circle),
                  title: const Text('Play as Bomberman in Fall Guys from June 4', style: TextStyle(fontWeight:FontWeight.bold),),
                  subtitle: Text(
                    '13:01 25/05/2021',
                    style: TextStyle(color: Colors.black.withOpacity(0.6)),
                  ),
                ),
                Image.asset('images/news2.webp'),
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: ReadMoreText(
                    'Free-to-play battle royale Super Bomberman R Online (never thought Id say that sentence) is releasing today, and of course Fall Guys has gotten its shapeless stubs on yet another gaming crossover. But this time, the bean-shaped lads are also getting in on the fun. As well as Fall Guys getting a classic Bomberman skin on June 4, the beans themselves are heading into Super Bomberman R Online, or at least one of them is, as a playable character. Despite the staggering amount of characters that have made their way into Fall Guys as a skin, thisll be the first time that bean boy has crossed over into someone elses game. The "Bean Bomber" character can dive across the map, and surprisingly looks far more out of place than Id expect a fellow rotund bomber to be.',
                    style: TextStyle(color: Colors.black.withOpacity(0.6)),
                    trimLines: 2,
                    colorClickableText: Colors.green,
                    trimMode: TrimMode.Line,
                    trimCollapsedText: '...Expand',
                    trimExpandedText: ' Collapse',
                  ),
                ),
              ],
            ),
          ),
          Card(
            clipBehavior: Clip.antiAlias,
            child: Column(
              children: [
                ListTile(
                  leading: Icon(Icons.arrow_drop_down_circle),
                  title: const Text('Sonic the Hedgehog livestream will show off ‘upcoming projects’', style: TextStyle(fontWeight:FontWeight.bold),),
                  subtitle: Text(
                    '10:32 24/05/2021',
                    style: TextStyle(color: Colors.black.withOpacity(0.6)),
                  ),
                ),
                Image.asset('images/news3.webp'),
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: ReadMoreText(
                    'Sega will host a Sonic Central livestream this Thursday, May 27, and its promising a first look at some of the projects, partnerships, and events for our Sonic 30th celebration.” This year is indeed the 30th anniversary of the original Sega games 1991 release, but you dont exactly need a big milestone to celebrate the blue boi: Sega promised a whole lot of Sonic news in 2020, but we didnt get much that was relevant to PC, probably thanks to the pandemic.',
                    style: TextStyle(color: Colors.black.withOpacity(0.6)),
                    trimLines: 2,
                    colorClickableText: Colors.green,
                    trimMode: TrimMode.Line,
                    trimCollapsedText: '...Expand',
                    trimExpandedText: ' Collapse',
                  ),
                ),
              ],
            ),
          ),
          Card(
            clipBehavior: Clip.antiAlias,
            child: Column(
              children: [
                ListTile(
                  leading: Icon(Icons.arrow_drop_down_circle),
                  title: const Text('Final Fantasy 14`s Naoki Yoshida teases what`s to come after Endwalker', style: TextStyle(fontWeight:FontWeight.bold),),
                  subtitle: Text(
                    '17:58 23/05/2021',
                    style: TextStyle(color: Colors.black.withOpacity(0.6)),
                  ),
                ),
                Image.asset('images/news4.webp'),
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: ReadMoreText(
                    'Final Fantasy 14: Endwalker is doing something pretty unheard of in the MMO genre: Its bringing an end to the story. Since it launched in 2010 (and was later remade into the much-improved A Realm Reborn in 2013), Final Fantasy 14 has slowly been building toward a planet-sized showdown between the Warriors of Light (the players) and the complicated-but-mostly-evil Ascians—or whats left of them, anyway.',
                    style: TextStyle(color: Colors.black.withOpacity(0.6)),
                    trimLines: 2,
                    colorClickableText: Colors.green,
                    trimMode: TrimMode.Line,
                    trimCollapsedText: '...Expand',
                    trimExpandedText: ' Collapse',
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
