import 'package:flutter/material.dart';
import 'walkCard.dart';
class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Container(
            child: Column(
              children: <Widget>[
                SizedBox(
                  height: 10,
                ),
                Align(
                  alignment: Alignment.topLeft,
                  child: Text(
                    "Hi,Ferran",
                    style: TextStyle(
                        fontSize: 20,
                        color: Colors.black,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                    "check out the new products, groups, events, places and more!",
                    style: TextStyle(
                      fontSize: 16,
                    )),
                SizedBox(
                  height: 15,
                ),
                Container(
                  width: double.infinity,
                  height: 100,
                  child: Stack(
                    children: <Widget>[
                      Container(
                        width: double.infinity,
                        height: 60,
                        margin: EdgeInsets.only(top: 10),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Color(0xff48C9B0),
                        ),
                        child: Align(
                            alignment: Alignment.topRight,
                            child: Padding(
                                padding: EdgeInsets.only(left: 75, top: 10),
                                child: Text(
                                  "Loca is lost in your neighborhood ! Help us find her !",
                                  style: TextStyle(color: Colors.white),
                                ))),
                      ),
                      Positioned(
                        right: 225,
                        bottom: 15,
                        child: Container(
                          height: 95,
                          child: Image.asset("images/dog.png"),
                        ),
                      ),
                    ],
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Text(
                      "Walk Groups",
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.black,
                      ),
                    ),
                    Text(
                      "See All",
                      style: TextStyle(
                        fontSize: 16,
                        color: Color(0xff48C9B0),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: <Widget>[
                      WalkCard(),
                      WalkCard(),
                      WalkCard(),
                      WalkCard(),
                      WalkCard(),
                      WalkCard(),
                      WalkCard(),










                    ],
                  ),
                ),

              ],
            ),
          ),
        ),
      ),
    );
  }
}
