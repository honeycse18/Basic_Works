import 'dart:ui';
import 'lib.dart';
import 'package:flutter/material.dart';
import 'package:liquid_swipe/liquid_swipe.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final Pages = [
      Container(
        color: Colors.blueGrey,
      ),
      Container(
        color: Colors.deepPurpleAccent,
      ),
      Container(
        color: Colors.greenAccent,
      ),
      Container(
        color: Colors.orange,
      )
    ];
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          body: LiquidSwipe(pages: Pages),
        ));
  }
}
/*
class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var sL = MediaQuery.of(context).size.width;
    //  var sR = MediaQuery.of(context).size.width;
    var playHeight = MediaQuery.of(context).size.height / 6;
    var playWidth = MediaQuery.of(context).size.width / 2;
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text(
            "Home",
            style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 30.0,
                color: Color.fromARGB(255, 255, 255, 255)),
          ),
          centerTitle: true,
          leading: Icon(Icons.dehaze_sharp),
          actions: [
            Icon(Icons.circle_notifications_rounded),
            SizedBox(
              width: 10.0,
            )
          ],
          backgroundColor: Color.fromARGB(255, 255, 38, 0),
        ),
        body: SingleChildScrollView(
          child: Column(children: [
            Container(
              //banner
              height: 100.0,
              width: double.infinity,

              child: Center(
                child: Card(
                  //elevation: 50.0,
                  child: Image.asset("images/c.GIF"),
                ),
              ),
            ),
            Stack(
              alignment: Alignment.centerRight,
              children: [
                Container(
                  height: 30.0,
                  width: double.infinity,
                  color: Color.fromARGB(255, 255, 38, 0),
                  child: Stack(
                    alignment: Alignment.centerLeft,
                    children: [
                      Container(
                        color: Color.fromARGB(255, 255, 255, 255),
                        child: Icon(
                          Icons.playlist_play_outlined,
                        ),
                      ),
                      Positioned(
                        left: 30.0,
                        child: Text(
                          "All Playlist For Cooking",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20.0,
                            color: Color.fromARGB(255, 255, 255, 255),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Positioned(
                  //    right: sR / 0.5,
                  right: sL / 50,
                  child: ElevatedButton(
                    onPressed: () {},
                    child: Row(
                      children: [
                        Icon(Icons.search),
                        Text("Search"),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 10.0),

            //1st column //1st row
            Row(
              children: [
                SizedBox(width: 6.0),

                Expanded(
                  flex: 1,
                  child: Container(
                      height: playHeight,
                      width: playWidth,
                      color: Color.fromARGB(255, 248, 130, 203),
                      child: Stack(
                        alignment: Alignment.bottomCenter,
                        children: [
                          Container(
                            height: double.infinity,
                            width: double.infinity,
                            child: Center(
                              child: Image.asset("images/c1.jpg"),
                            ),
                          ),
                          SizedBox(
                            height: 1.0,
                          ),
                          Positioned(
                            bottom: 5.0,
                            left: 100.0,
                            child: ElevatedButton(
                              onPressed: () {},
                              child: Text("Play All"),
                            ),
                          ),
                        ],
                      )),
                ),

                //1st column // 2nd rowww
                Row(
                  children: [
                    SizedBox(width: 6.0),
                    Container(
                        height: playHeight,
                        width: playWidth,
                        color: Color.fromARGB(255, 248, 130, 203),
                        child: Stack(
                          alignment: Alignment.bottomCenter,
                          children: [
                            Container(
                              height: double.infinity,
                              width: double.infinity,
                              child: Center(
                                child: Image.asset("images/c2.jpg"),
                              ),
                            ),
                            SizedBox(
                              height: 1.0,
                            ),
                            Positioned(
                              bottom: 5.0,
                              left: 100.0,
                              child: ElevatedButton(
                                onPressed: () {},
                                child: Text("Play All"),
                              ),
                            ),
                          ],
                        )),
                  ],
                ),
                SizedBox(width: 6.0),
              ],
            ),

            //2nd column //1st row
            SizedBox(height: 10.0),

            //1st column //1st row
            Row(
              children: [
                SizedBox(width: 6.0),

                Expanded(
                  flex: 1,
                  child: Container(
                      height: playHeight,
                      width: playWidth,
                      color: Color.fromARGB(255, 248, 130, 203),
                      child: Stack(
                        alignment: Alignment.bottomCenter,
                        children: [
                          Container(
                            height: double.infinity,
                            width: double.infinity,
                            child: Center(
                              child: Image.asset("images/c3.jpg"),
                            ),
                          ),
                          SizedBox(
                            height: 1.0,
                          ),
                          Positioned(
                            bottom: 5.0,
                            left: 100.0,
                            child: ElevatedButton(
                              onPressed: () {},
                              child: Text("Play All"),
                            ),
                          ),
                        ],
                      )),
                ),

                //1st column // 2nd rowww
                Row(
                  children: [
                    SizedBox(width: 6.0),
                    Container(
                        height: playHeight,
                        width: playWidth,
                        color: Color.fromARGB(255, 248, 130, 203),
                        child: Stack(
                          alignment: Alignment.bottomCenter,
                          children: [
                            Container(
                              height: double.infinity,
                              width: double.infinity,
                              child: Center(
                                child: Image.asset("images/c4.jpg"),
                              ),
                            ),
                            SizedBox(
                              height: 1.0,
                            ),
                            Positioned(
                              bottom: 5.0,
                              left: 100.0,
                              child: ElevatedButton(
                                onPressed: () {},
                                child: Text("Play All"),
                              ),
                            ),
                          ],
                        )),
                  ],
                ),
                SizedBox(width: 6.0),
              ],
            ),
            SizedBox(height: 10.0),

            //1st column //1st row
            Row(
              children: [
                SizedBox(width: 6.0),

                Expanded(
                  flex: 1,
                  child: Container(
                      height: playHeight,
                      width: playWidth,
                      color: Color.fromARGB(255, 248, 130, 203),
                      child: Stack(
                        alignment: Alignment.bottomCenter,
                        children: [
                          Container(
                            height: double.infinity,
                            width: double.infinity,
                            child: Center(
                              child: Image.asset("images/c5.jpg"),
                            ),
                          ),
                          SizedBox(
                            height: 1.0,
                          ),
                          Positioned(
                            bottom: 5.0,
                            left: 100.0,
                            child: ElevatedButton(
                              onPressed: () {},
                              child: Text("Play All"),
                            ),
                          ),
                        ],
                      )),
                ),

                //1st column // 2nd rowww
                Row(
                  children: [
                    SizedBox(width: 6.0),
                    Container(
                        height: playHeight,
                        width: playWidth,
                        color: Color.fromARGB(255, 248, 130, 203),
                        child: Stack(
                          alignment: Alignment.bottomCenter,
                          children: [
                            Container(
                              height: double.infinity,
                              width: double.infinity,
                              child: Center(
                                child: Image.asset("images/c6.jpg"),
                              ),
                            ),
                            SizedBox(
                              height: 1.0,
                            ),
                            Positioned(
                              bottom: 5.0,
                              left: 100.0,
                              child: ElevatedButton(
                                onPressed: () {},
                                child: Text("Play All"),
                              ),
                            ),
                          ],
                        )),
                  ],
                ),
                SizedBox(width: 6.0),
              ],
            ),
            SizedBox(height: 10.0),

            //1st column //1st row
            Row(
              children: [
                SizedBox(width: 6.0),

                Expanded(
                  flex: 1,
                  child: Container(
                      height: playHeight,
                      width: playWidth,
                      color: Color.fromARGB(255, 248, 130, 203),
                      child: Stack(
                        alignment: Alignment.bottomCenter,
                        children: [
                          Container(
                            height: double.infinity,
                            width: double.infinity,
                            child: Center(
                              child: Image.asset("images/c7.jpg"),
                            ),
                          ),
                          SizedBox(
                            height: 1.0,
                          ),
                          Positioned(
                            bottom: 5.0,
                            left: 100.0,
                            child: ElevatedButton(
                              onPressed: () {},
                              child: Text("Play All"),
                            ),
                          ),
                        ],
                      )),
                ),

                //1st column // 2nd rowww
                Row(
                  children: [
                    SizedBox(width: 6.0),
                    Container(
                        height: playHeight,
                        width: playWidth,
                        color: Color.fromARGB(255, 248, 130, 203),
                        child: Stack(
                          alignment: Alignment.bottomCenter,
                          children: [
                            Container(
                              height: double.infinity,
                              width: double.infinity,
                              child: Center(
                                child: Image.asset("images/c8.jpg"),
                              ),
                            ),
                            SizedBox(
                              height: 1.0,
                            ),
                            Positioned(
                              bottom: 5.0,
                              left: 100.0,
                              child: ElevatedButton(
                                onPressed: () {},
                                child: Text("Play All"),
                              ),
                            ),
                          ],
                        )),
                  ],
                ),
                SizedBox(width: 6.0),
              ],
            ),
            SizedBox(height: 10.0),

            //1st column //1st row
            Row(
              children: [
                SizedBox(width: 6.0),

                Expanded(
                  flex: 1,
                  child: Container(
                      height: playHeight,
                      width: playWidth,
                      color: Color.fromARGB(255, 248, 130, 203),
                      child: Stack(
                        alignment: Alignment.bottomCenter,
                        children: [
                          Container(
                            height: double.infinity,
                            width: double.infinity,
                            child: Center(
                              child: Image.asset("images/c9.jpg"),
                            ),
                          ),
                          SizedBox(
                            height: 1.0,
                          ),
                          Positioned(
                            bottom: 5.0,
                            left: 100.0,
                            child: ElevatedButton(
                              onPressed: () {},
                              child: Text("Play All"),
                            ),
                          ),
                        ],
                      )),
                ),

                //1st column // 2nd rowww
                Row(
                  children: [
                    SizedBox(width: 6.0),
                    Container(
                        height: playHeight,
                        width: playWidth,
                        color: Color.fromARGB(255, 248, 130, 203),
                        child: Stack(
                          alignment: Alignment.bottomCenter,
                          children: [
                            Container(
                              height: double.infinity,
                              width: double.infinity,
                              child: Center(
                                child: Image.asset("images/c10.jpg"),
                              ),
                            ),
                            SizedBox(
                              height: 1.0,
                            ),
                            Positioned(
                              bottom: 5.0,
                              left: 100.0,
                              child: ElevatedButton(
                                onPressed: () {},
                                child: Text("Play All"),
                              ),
                            ),
                          ],
                        )),
                  ],
                ),
                SizedBox(width: 6.0),
              ],
            ),
            SizedBox(height: 10.0),

            //1st column //1st row
            Row(
              children: [
                SizedBox(width: 6.0),

                Expanded(
                  flex: 1,
                  child: Container(
                      height: playHeight,
                      width: playWidth,
                      color: Color.fromARGB(255, 248, 130, 203),
                      child: Stack(
                        alignment: Alignment.bottomCenter,
                        children: [
                          Container(
                            height: double.infinity,
                            width: double.infinity,
                            child: Center(
                              child: Image.asset("images/c11.jpg"),
                            ),
                          ),
                          SizedBox(
                            height: 1.0,
                          ),
                          Positioned(
                            bottom: 5.0,
                            left: 100.0,
                            child: ElevatedButton(
                              onPressed: () {},
                              child: Text("Play All"),
                            ),
                          ),
                        ],
                      )),
                ),

                //1st column // 2nd rowww
                Row(
                  children: [
                    SizedBox(width: 6.0),
                    Container(
                        height: playHeight,
                        width: playWidth,
                        color: Color.fromARGB(255, 248, 130, 203),
                        child: Stack(
                          alignment: Alignment.bottomCenter,
                          children: [
                            Container(
                              height: double.infinity,
                              width: double.infinity,
                              child: Center(
                                child: Image.asset("images/c12.jpg"),
                              ),
                            ),
                            SizedBox(
                              height: 1.0,
                            ),
                            Positioned(
                              bottom: 5.0,
                              left: 100.0,
                              child: ElevatedButton(
                                onPressed: () {},
                                child: Text("Play All"),
                              ),
                            ),
                          ],
                        )),
                  ],
                ),
                SizedBox(width: 6.0),
              ],
            ),
            //main column
          ]),
        ),
      ),
    );
  }
} */
