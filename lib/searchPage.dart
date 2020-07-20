import 'package:flutter/material.dart';

class SearchPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          body: Padding(
            padding: const EdgeInsets.all(25),
            child: SingleChildScrollView(
              child: Column(
                children: <Widget>[
                  SizedBox(
                    height: 30,
                  ),
                  Text(
                    "Find anything you need for your pets ",
                    style: TextStyle(
                      fontSize: 25,
                    ),
                    textAlign: TextAlign.center,
                  ),
                  Row(
                    children: <Widget>[
                      Flexible(
                        child: Container(
                          width: double.infinity,
                          height: 130,
                          child: Stack(
                            children: <Widget>[
                              Align(
                                alignment: Alignment.bottomCenter,
                                child: Container(
                                  height: 90,
                                  width: double.infinity,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15),
                                    color: Colors.teal.shade800,
                                  ),
                                  child: Align(
                                    alignment: Alignment.centerLeft,
                                    child: Padding(
                                      padding: const EdgeInsets.only(left: 5),
                                      child: Text(
                                        "Vet \nClinics",
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 13,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                top: 47,
                                right: -3,
                                child: Align(
                                    alignment: Alignment.topRight,
                                    child: Image.asset(
                                      "images/vet2.png",
                                      width: 140,
                                    )),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Flexible(
                        child: Container(
                          width: double.infinity,
                          height: 130,
                          child: Stack(
                            children: <Widget>[
                              Align(
                                alignment:Alignment.bottomCenter,
                                child: Container(
                                  height:90,
                                  width:double.infinity,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15),
                                    color: Colors.lightGreen.shade400
                                  ),
                                  child: Align(
                                    alignment:Alignment.centerLeft,
                                    child: Padding(
                                      padding: const EdgeInsets.only(left:5),
                                      child: Text("Places\nto eat",style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 13,
                                      ),),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                top: 25,
                                right: -12,
                                child: Align(
                                    alignment: Alignment.topRight,
                                    child: Image.asset("images/dog1.png",
                                    width: 140,
                                    ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      Flexible(
                        child: Container(
                          width: double.infinity,
                          height: 130,
                          child: Stack(
                            children: <Widget>[
                              Align(
                                alignment: Alignment.bottomCenter,
                                child: Container(
                                  height: 90,
                                  width: double.infinity,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15),
                                    color:  Color(0xff48C9B0),
                                  ),
                                  child: Align(
                                    alignment: Alignment.centerLeft,
                                    child: Padding(
                                      padding: const EdgeInsets.only(left: 5),
                                      child: Text(
                                        "Places\nto walk",
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 13,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                top: 25,
                                right: -12,
                                child: Align(
                                    alignment: Alignment.topRight,
                                    child: Image.asset(
                                      "images/dog1.png",
                                      width: 140,
                                    )),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Flexible(
                        child: Container(
                          width: double.infinity,
                          height: 130,
                          child: Stack(
                            children: <Widget>[
                              Align(
                                alignment:Alignment.bottomCenter,
                                child: Container(
                                  height:90,
                                  width:double.infinity,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(15),
                                      color: Colors.teal.shade100
                                  ),
                                  child: Align(
                                    alignment:Alignment.centerLeft,
                                    child: Padding(
                                      padding: const EdgeInsets.only(left:5),
                                      child: Text("Places\nto eat",style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 13,
                                      ),),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                top: 25,
                                right: -12,
                                child: Align(
                                  alignment: Alignment.topRight,
                                  child: Image.asset("images/dog1.png",
                                    width: 140,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      Flexible(
                        child: Container(
                          width: double.infinity,
                          height: 130,
                          child: Stack(
                            children: <Widget>[
                              Align(
                                alignment: Alignment.bottomCenter,
                                child: Container(
                                  height: 90,
                                  width: double.infinity,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15),
                                    color: Colors.lightGreen.shade400,
                                  ),
                                  child: Align(
                                    alignment: Alignment.centerLeft,
                                    child: Padding(
                                      padding: const EdgeInsets.only(left: 5),
                                      child: Text(
                                        "Vet \nClinics",
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 13,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                top: 47,
                                right: -3,
                                child: Align(
                                    alignment: Alignment.topRight,
                                    child: Image.asset(
                                      "images/vet2.png",
                                      width: 140,
                                    )),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Flexible(
                        child: Container(
                          width: double.infinity,
                          height: 130,
                          child: Stack(
                            children: <Widget>[
                              Align(
                                alignment:Alignment.bottomCenter,
                                child: Container(
                                  height:90,
                                  width:double.infinity,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(15),
                                      color:Colors.teal.shade800,

                                  ),
                                  child: Align(
                                    alignment:Alignment.centerLeft,
                                    child: Padding(
                                      padding: const EdgeInsets.only(left:5),
                                      child: Text("Places\nto eat",style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 13,
                                      ),),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                top: 25,
                                right: -10,
                                child: Align(
                                  alignment: Alignment.topRight,
                                  child: Image.asset("images/dog1.png",
                                    width: 140,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      Flexible(
                        child: Container(
                          width: double.infinity,
                          height: 130,
                          child: Stack(
                            children: <Widget>[
                              Align(
                                alignment: Alignment.bottomCenter,
                                child: Container(
                                  height: 90,
                                  width: double.infinity,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15),
                                    color: Colors.teal.shade100,
                                  ),
                                  child: Align(
                                    alignment: Alignment.centerLeft,
                                    child: Padding(
                                      padding: const EdgeInsets.only(left: 5),
                                      child: Text(
                                        "Places\nto walk",
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 13,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                top: 25,
                                right: -12,
                                child: Align(
                                    alignment: Alignment.topRight,
                                    child: Image.asset(
                                      "images/dog1.png",
                                      width: 140,
                                    )),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Flexible(
                        child: Container(
                          width: double.infinity,
                          height: 130,
                          child: Stack(
                            children: <Widget>[
                              Align(
                                alignment:Alignment.bottomCenter,
                                child: Container(
                                  height:90,
                                  width:double.infinity,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(15),
                                      color:Color(0xff48C9B0),
                                  ),
                                  child: Align(
                                    alignment:Alignment.centerLeft,
                                    child: Padding(
                                      padding: const EdgeInsets.only(left:5),
                                      child: Text("Places\nto eat",style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 13,
                                      ),),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                top: 25,
                                right: -12,
                                child: Align(
                                  alignment: Alignment.topRight,
                                  child: Image.asset("images/dog1.png",
                                    width: 140,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      Flexible(
                        child: Container(
                          width: double.infinity,
                          height: 130,
                          child: Stack(
                            children: <Widget>[
                              Align(
                                alignment: Alignment.bottomCenter,
                                child: Container(
                                  height: 90,
                                  width: double.infinity,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15),
                                    color: Colors.teal.shade800,
                                  ),
                                  child: Align(
                                    alignment: Alignment.centerLeft,
                                    child: Padding(
                                      padding: const EdgeInsets.only(left: 5),
                                      child: Text(
                                        "Vet \nClinics",
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 13,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                top: 47,
                                right: -3,
                                child: Align(
                                    alignment: Alignment.topRight,
                                    child: Image.asset(
                                      "images/vet2.png",
                                      width: 140,
                                    )),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Flexible(
                        child: Container(
                          width: double.infinity,
                          height: 130,
                          child: Stack(
                            children: <Widget>[
                              Align(
                                alignment:Alignment.bottomCenter,
                                child: Container(
                                  height:90,
                                  width:double.infinity,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(15),
                                      color: Colors.lightGreen.shade400
                                  ),
                                  child: Align(
                                    alignment:Alignment.centerLeft,
                                    child: Padding(
                                      padding: const EdgeInsets.only(left:5),
                                      child: Text("Places\nto eat",style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 13,
                                      ),),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                top: 25,
                                right: -12,
                                child: Align(
                                  alignment: Alignment.topRight,
                                  child: Image.asset("images/dog1.png",
                                    width: 140,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      Flexible(
                        child: Container(
                          width: double.infinity,
                          height: 130,
                          child: Stack(
                            children: <Widget>[
                              Align(
                                alignment: Alignment.bottomCenter,
                                child: Container(
                                  height: 90,
                                  width: double.infinity,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15),
                                    color:  Color(0xff48C9B0),
                                  ),
                                  child: Align(
                                    alignment: Alignment.centerLeft,
                                    child: Padding(
                                      padding: const EdgeInsets.only(left: 5),
                                      child: Text(
                                        "Places\nto walk",
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 13,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                top: 25,
                                right: -12,
                                child: Align(
                                    alignment: Alignment.topRight,
                                    child: Image.asset(
                                      "images/dog1.png",
                                      width: 140,
                                    )),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Flexible(
                        child: Container(
                          width: double.infinity,
                          height: 130,
                          child: Stack(
                            children: <Widget>[
                              Align(
                                alignment:Alignment.bottomCenter,
                                child: Container(
                                  height:90,
                                  width:double.infinity,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(15),
                                      color: Colors.teal.shade100
                                  ),
                                  child: Align(
                                    alignment:Alignment.centerLeft,
                                    child: Padding(
                                      padding: const EdgeInsets.only(left:5),
                                      child: Text("Places\nto eat",style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 13,
                                      ),),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                top: 25,
                                right: -12,
                                child: Align(
                                  alignment: Alignment.topRight,
                                  child: Image.asset("images/dog1.png",
                                    width: 140,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      Flexible(
                        child: Container(
                          width: double.infinity,
                          height: 130,
                          child: Stack(
                            children: <Widget>[
                              Align(
                                alignment: Alignment.bottomCenter,
                                child: Container(
                                  height: 90,
                                  width: double.infinity,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15),
                                    color: Colors.lightGreen.shade400,
                                  ),
                                  child: Align(
                                    alignment: Alignment.centerLeft,
                                    child: Padding(
                                      padding: const EdgeInsets.only(left: 5),
                                      child: Text(
                                        "Vet \nClinics",
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 13,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                top: 47,
                                right: -3,
                                child: Align(
                                    alignment: Alignment.topRight,
                                    child: Image.asset(
                                      "images/vet2.png",
                                      width: 140,
                                    )),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Flexible(
                        child: Container(
                          width: double.infinity,
                          height: 130,
                          child: Stack(
                            children: <Widget>[
                              Align(
                                alignment:Alignment.bottomCenter,
                                child: Container(
                                  height:90,
                                  width:double.infinity,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15),
                                    color:Colors.teal.shade800,

                                  ),
                                  child: Align(
                                    alignment:Alignment.centerLeft,
                                    child: Padding(
                                      padding: const EdgeInsets.only(left:5),
                                      child: Text("Places\nto eat",style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 13,
                                      ),),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                top: 25,
                                right: -12,
                                child: Align(
                                  alignment: Alignment.topRight,
                                  child: Image.asset("images/dog1.png",
                                    width: 140,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      Flexible(
                        child: Container(
                          width: double.infinity,
                          height: 130,
                          child: Stack(
                            children: <Widget>[
                              Align(
                                alignment: Alignment.bottomCenter,
                                child: Container(
                                  height: 90,
                                  width: double.infinity,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15),
                                    color: Colors.teal.shade100,
                                  ),
                                  child: Align(
                                    alignment: Alignment.centerLeft,
                                    child: Padding(
                                      padding: const EdgeInsets.only(left: 5),
                                      child: Text(
                                        "Places\nto walk",
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 13,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                top: 25,
                                right: -12,
                                child: Align(
                                    alignment: Alignment.topRight,
                                    child: Image.asset(
                                      "images/dog1.png",
                                      width: 140,
                                    )),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Flexible(
                        child: Container(
                          width: double.infinity,
                          height: 130,
                          child: Stack(
                            children: <Widget>[
                              Align(
                                alignment:Alignment.bottomCenter,
                                child: Container(
                                  height:90,
                                  width:double.infinity,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15),
                                    color:Color(0xff48C9B0),
                                  ),
                                  child: Align(
                                    alignment:Alignment.centerLeft,
                                    child: Padding(
                                      padding: const EdgeInsets.only(left:5),
                                      child: Text("Places\nto eat",style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 13,
                                      ),),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                top: 25,
                                right: -10,
                                child: Align(
                                  alignment: Alignment.topRight,
                                  child: Image.asset("images/dog1.png",
                                    width: 140,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),

                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
