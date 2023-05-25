import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.white,
          body: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      padding: EdgeInsetsDirectional.all(24),
                      decoration: BoxDecoration(
                          color: Colors.grey[200],
                          shape: BoxShape.rectangle,
                          borderRadius: BorderRadius.circular(26)),
                      child: Icon(
                        Icons.arrow_back_ios_new,
                        size: 24,
                      ),
                    ),
                    Stack(
                      children: [
                        Container(
                          padding: EdgeInsetsDirectional.all(24),
                          decoration: BoxDecoration(
                              color: Colors.grey[200],
                              shape: BoxShape.rectangle,
                              borderRadius: BorderRadius.circular(26)),
                          child: Icon(
                            Icons.menu,
                            size: 24,
                          ),
                        ),
                        Container(
                          margin: EdgeInsetsDirectional.only(top: 45),
                          padding: EdgeInsetsDirectional.all(8),
                          decoration: BoxDecoration(
                            color: Colors.blueGrey,
                            shape: BoxShape.circle,
                          ),
                          child: Text(
                            "3",
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: 24,
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 150),
                      child: Text(
                        "74 results for \n'photograper'",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 32),
                      ),
                    ),
                    SizedBox(
                      height: 24,
                    ),
                    Stack(
                      alignment: Alignment.topCenter,
                      children: [
                        Container(
                          padding: EdgeInsetsDirectional.all(16),
                          margin: EdgeInsets.only(top: 34),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12),
                            color: Colors.grey[100],
                          ),
                          child: Column(
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    "Photographer",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 28,
                                      color: Colors.white,
                                    ),
                                  ),
                                  Container(
                                    padding: EdgeInsetsDirectional.all(20),
                                    decoration: BoxDecoration(
                                        color: Colors.white.withOpacity(0.2),
                                        shape: BoxShape.rectangle,
                                        borderRadius:
                                            BorderRadius.circular(26)),
                                    child: Icon(
                                      Icons.bookmark_remove_outlined,
                                      size: 28,
                                      color: Colors.white,
                                    ),
                                  ),
                                ],
                              ),
                              Container(
                                padding: EdgeInsetsDirectional.symmetric(
                                    horizontal: 16, vertical: 8),
                                margin: EdgeInsetsDirectional.only(end: 250),
                                child: Text("\$120/h"),
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(7)),
                              ),
                              SizedBox(
                                height: 12,
                              ),
                              Container(
                                padding: EdgeInsetsDirectional.all(8),
                                margin: EdgeInsetsDirectional.only(end: 100),
                                child: Text(
                                  "Subject and studio photography\n of goods for an online stor. Photo\n processing.",
                                  style: TextStyle(color: Colors.grey[400]),
                                ),
                              ),
                              SizedBox(
                                height: 12,
                              ),
                              Row(
                                children: [
                                  Container(
                                    padding: EdgeInsetsDirectional.symmetric(
                                        horizontal: 10, vertical: 2),
                                    child: Text(
                                      "Photography",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    decoration: BoxDecoration(
                                        color: Colors.white.withOpacity(0.3),
                                        borderRadius: BorderRadius.circular(7)),
                                  ),
                                  SizedBox(
                                    width: 8,
                                  ),
                                  Container(
                                    padding: EdgeInsetsDirectional.symmetric(
                                        horizontal: 10, vertical: 2),
                                    child: Text(
                                      "Photoshop",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    decoration: BoxDecoration(
                                        color: Colors.white.withOpacity(0.3),
                                        borderRadius: BorderRadius.circular(7)),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        Container(
                          padding: EdgeInsetsDirectional.all(16),
                          margin: EdgeInsets.only(top: 18),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12),
                            color: Colors.grey[300],
                          ),
                          child: Column(
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    "Photographer",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 28,
                                      color: Colors.white,
                                    ),
                                  ),
                                  Container(
                                    padding: EdgeInsetsDirectional.all(20),
                                    decoration: BoxDecoration(
                                        color: Colors.white.withOpacity(0.2),
                                        shape: BoxShape.rectangle,
                                        borderRadius:
                                            BorderRadius.circular(26)),
                                    child: Icon(
                                      Icons.bookmark_remove_outlined,
                                      size: 28,
                                      color: Colors.white,
                                    ),
                                  ),
                                ],
                              ),
                              Container(
                                padding: EdgeInsetsDirectional.symmetric(
                                    horizontal: 16, vertical: 8),
                                margin: EdgeInsetsDirectional.only(end: 250),
                                child: Text("\$120/h"),
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(7)),
                              ),
                              SizedBox(
                                height: 12,
                              ),
                              Container(
                                padding: EdgeInsetsDirectional.all(8),
                                margin: EdgeInsetsDirectional.only(end: 100),
                                child: Text(
                                  "Subject and studio photography\n of goods for an online stor. Photo\n processing.",
                                  style: TextStyle(color: Colors.grey[400]),
                                ),
                              ),
                              SizedBox(
                                height: 12,
                              ),
                              Row(
                                children: [
                                  Container(
                                    padding: EdgeInsetsDirectional.symmetric(
                                        horizontal: 10, vertical: 2),
                                    child: Text(
                                      "Photography",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    decoration: BoxDecoration(
                                        color: Colors.white.withOpacity(0.3),
                                        borderRadius: BorderRadius.circular(7)),
                                  ),
                                  SizedBox(
                                    width: 8,
                                  ),
                                  Container(
                                    padding: EdgeInsetsDirectional.symmetric(
                                        horizontal: 10, vertical: 2),
                                    child: Text(
                                      "Photoshop",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    decoration: BoxDecoration(
                                        color: Colors.white.withOpacity(0.3),
                                        borderRadius: BorderRadius.circular(7)),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        Container(
                          padding: EdgeInsetsDirectional.all(16),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12),
                            color: Colors.blueGrey,
                          ),
                          child: Column(
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    "Photographer",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 28,
                                      color: Colors.white,
                                    ),
                                  ),
                                  Container(
                                    padding: EdgeInsetsDirectional.all(20),
                                    decoration: BoxDecoration(
                                        color: Colors.white.withOpacity(0.2),
                                        shape: BoxShape.rectangle,
                                        borderRadius:
                                            BorderRadius.circular(26)),
                                    child: Icon(
                                      Icons.bookmark_remove_outlined,
                                      size: 28,
                                      color: Colors.white,
                                    ),
                                  ),
                                ],
                              ),
                              Container(
                                padding: EdgeInsetsDirectional.symmetric(
                                    horizontal: 16, vertical: 8),
                                margin: EdgeInsetsDirectional.only(end: 250),
                                child: Text("\$120/h"),
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(7)),
                              ),
                              SizedBox(
                                height: 12,
                              ),
                              Container(
                                padding: EdgeInsetsDirectional.all(8),
                                margin: EdgeInsetsDirectional.only(end: 100),
                                child: Text(
                                  "Subject and studio photography\n of goods for an online stor. Photo\n processing.",
                                  style: TextStyle(color: Colors.grey[400]),
                                ),
                              ),
                              SizedBox(
                                height: 12,
                              ),
                              Row(
                                children: [
                                  Container(
                                    padding: EdgeInsetsDirectional.symmetric(
                                        horizontal: 10, vertical: 2),
                                    child: Text(
                                      "Photography",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    decoration: BoxDecoration(
                                        color: Colors.white.withOpacity(0.3),
                                        borderRadius: BorderRadius.circular(7)),
                                  ),
                                  SizedBox(
                                    width: 8,
                                  ),
                                  Container(
                                    padding: EdgeInsetsDirectional.symmetric(
                                        horizontal: 10, vertical: 2),
                                    child: Text(
                                      "Photoshop",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    decoration: BoxDecoration(
                                        color: Colors.white.withOpacity(0.3),
                                        borderRadius: BorderRadius.circular(7)),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 16,
                    ),
                    //Image(image: AssetImage("images/arrows.PNG")),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 80),
                  child: Card(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)),
                    color: Colors.grey[200],
                    child: Padding(
                      padding: const EdgeInsets.all(14.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(
                            Icons.person,
                            size: 24,
                          ),
                          Column(
                            children: [
                              Icon(
                                Icons.search,
                                size: 24,
                              ),
                              Text(
                                '.',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 24),
                              ),
                            ],
                          ),
                          Icon(
                            Icons.settings,
                            size: 24,
                          ),
                        ],
                      ),
                    ),
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
