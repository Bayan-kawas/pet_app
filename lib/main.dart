import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'homePage.dart';
import 'searchPage.dart';
void main() {
  runApp(MaterialApp(
    home: MyApp(),
  ));
}

class MyApp extends StatefulWidget {
  // This widget is the root of your application.
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int itemIndex = 0;
  List<Widget> pages=[
    HomePage(),
    SearchPage(),
    Center(child: Text("notfications page")),
    Center(child: Text("profile page")),
    Center(child: Text("messages page")),
  ];
  getBody(){
    return pages.elementAt(itemIndex);
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: SizedBox(
        height:65,
        child: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          fixedColor: Color(0xff48C9B0),
          currentIndex: itemIndex,
          onTap: (index) {
            setState(() {
              itemIndex = index;
            });
          },
          items: [
            BottomNavigationBarItem(
              title: Padding(
                padding: const EdgeInsets.only(top:2),
                child: Text("Home"),
              ),
              icon: Icon(Icons.home),
            ),
            BottomNavigationBarItem(
              title: Padding(
                padding: const EdgeInsets.only(top:2),
                child: Text("Search"),
              ),
              icon: Icon(Icons.search),
            ),
            BottomNavigationBarItem(
              title: Padding(
                padding: const EdgeInsets.only(top:2),
                child: Text("Notifications"),
              ),
              icon: Icon(Icons.notifications),
            ),
            BottomNavigationBarItem(
              title: Padding(
                padding: const EdgeInsets.only(top:2),
                child: Text("Profile"),
              ),
              icon: Icon(Icons.account_circle),
            ),
            BottomNavigationBarItem(
              title: Padding(
                padding: const EdgeInsets.only(top:2),
                child: Text("Messages"),
              ),
              icon: Icon(Icons.message),
            ),
          ],
        ),
      ),
      body: getBody(),
    );
  }
}
