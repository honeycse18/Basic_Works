import 'dart:ui';

import 'package:flutter/material.dart';

import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: HomePage());
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
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
            Container(
                //banner
                height: 180.0,
                width: double.infinity,
                child: Center(
                    child: Padding(
                  padding: const EdgeInsets.all(1.0),
                  child: Card(
                    elevation: 50.0,
                    child: Image.network(
                        "https://previews.123rf.com/images/baibakova/baibakova1908/baibakova190800009/128183111-healthy-food-balanced-food-cooking-ingredients-clean-diet-eating-top-view-panorama-banner.jpg"),
                  ),
                ))),
            Container(
              height: 70.0,
              width: double.infinity,
              color: Color.fromARGB(255, 255, 38, 0),
              child: Center(
                child: Text(
                  "ALL Playlist For Cooking",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 30.0,
                      color: Color.fromARGB(255, 255, 255, 255)),
                ),
              ),
            ),
            SizedBox(height: 1.0),

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
                      child: Column(
                        children: [
                          Container(
                            child: Center(
                              child: Text("Cake Recipes",
                                  style: TextStyle(
                                    color: Color.fromARGB(255, 20, 17, 20),
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20.0,
                                  )),
                            ),
                          ),
                          SizedBox(
                            height: 40.0,
                          ),
                          Container(
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
                        child: Column(
                          children: [
                            Container(
                              child: Center(
                                child: Text("Dessert items",
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 20, 17, 20),
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20.0,
                                    )),
                              ),
                            ),
                            SizedBox(
                              height: 40.0,
                            ),
                            Container(
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
            SizedBox(height: 1.0),

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
                      child: Column(
                        children: [
                          Container(
                            child: Center(
                              child: Text("Halua Recipes",
                                  style: TextStyle(
                                    color: Color.fromARGB(255, 20, 17, 20),
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20.0,
                                  )),
                            ),
                          ),
                          SizedBox(
                            height: 40.0,
                          ),
                          Container(
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
                        child: Column(
                          children: [
                            Container(
                              child: Center(
                                child: Text("Snacks Items",
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 20, 17, 20),
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20.0,
                                    )),
                              ),
                            ),
                            SizedBox(
                              height: 40.0,
                            ),
                            Container(
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
            SizedBox(height: 1.0),

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
                      child: Column(
                        children: [
                          Container(
                            child: Center(
                              child: Text("Keto Diet Recipes",
                                  style: TextStyle(
                                    color: Color.fromARGB(255, 20, 17, 20),
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20.0,
                                  )),
                            ),
                          ),
                          SizedBox(
                            height: 40.0,
                          ),
                          Container(
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
                        child: Column(
                          children: [
                            Container(
                              child: Center(
                                child: Text("Rich Food Items",
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 20, 17, 20),
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20.0,
                                    )),
                              ),
                            ),
                            SizedBox(
                              height: 40.0,
                            ),
                            Container(
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
            SizedBox(height: 1.0),

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
                      child: Column(
                        children: [
                          Container(
                            child: Center(
                              child: Text("Drinks Items",
                                  style: TextStyle(
                                    color: Color.fromARGB(255, 20, 17, 20),
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20.0,
                                  )),
                            ),
                          ),
                          SizedBox(
                            height: 40.0,
                          ),
                          Container(
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
                        child: Column(
                          children: [
                            Container(
                              child: Center(
                                child: Text("Fast Food Items",
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 20, 17, 20),
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20.0,
                                    )),
                              ),
                            ),
                            SizedBox(
                              height: 40.0,
                            ),
                            Container(
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
            SizedBox(height: 1.0),

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
                      child: Column(
                        children: [
                          Container(
                            child: Center(
                              child: Text("Cooking Tips",
                                  style: TextStyle(
                                    color: Color.fromARGB(255, 20, 17, 20),
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20.0,
                                  )),
                            ),
                          ),
                          SizedBox(
                            height: 40.0,
                          ),
                          Container(
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
                        child: Column(
                          children: [
                            Container(
                              child: Center(
                                child: Text("Sweets items",
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 20, 17, 20),
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20.0,
                                    )),
                              ),
                            ),
                            SizedBox(
                              height: 40.0,
                            ),
                            Container(
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
            SizedBox(height: 1.0),

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
                      child: Column(
                        children: [
                          Container(
                            child: Center(
                              child: Text("Chinese Items",
                                  style: TextStyle(
                                    color: Color.fromARGB(255, 20, 17, 20),
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20.0,
                                  )),
                            ),
                          ),
                          SizedBox(
                            height: 40.0,
                          ),
                          Container(
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
                        child: Column(
                          children: [
                            Container(
                              child: Center(
                                child: Text("Cookies Items",
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 20, 17, 20),
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20.0,
                                    )),
                              ),
                            ),
                            SizedBox(
                              height: 40.0,
                            ),
                            Container(
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
          ]),
        ),
      ),
    );
  }
}
