import 'dart:ui';

import 'package:flutter/material.dart';

class PageScreen extends StatelessWidget {
  const PageScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            children: [
              SizedBox(
                height: 30,
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 26),
                child: Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Discover",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 25,
                              fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 11,
                        ),
                        Text(
                          "Learn from good movies",
                          style: TextStyle(
                              color: Colors.black.withOpacity(0.3),
                              fontSize: 14,
                              fontWeight: FontWeight.w600),
                        ),
                      ],
                    ),
                    Spacer(),
                    Icon(
                      Icons.search,
                      size: 35,
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 26),
                child: Column(
                  children: [
                    SizedBox(
                      height: 30,
                    ),
                    Image.asset(
                      "assets/johnwick.png",
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 0),
                      child: Row(children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              height: 20,
                            ),
                            Text(
                              "John Wick 4",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 8,
                            ),
                            Text(
                              "Action, Crime",
                              style: TextStyle(
                                  color: Colors.black.withOpacity(0.3),
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                        Spacer(),
                        Icon(
                          Icons.star,
                          size: 22,
                          color: Colors.yellow,
                        ),
                        Icon(
                          Icons.star,
                          size: 22,
                          color: Colors.black,
                        ),
                        Icon(
                          Icons.star,
                          size: 22,
                          color: Colors.pink,
                        ),
                        Icon(
                          Icons.star,
                          size: 22,
                          color: Colors.black,
                        ),
                        Icon(
                          Icons.star,
                          size: 22,
                          color: Colors.yellow,
                        ),
                      ]),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 26),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      "From Disney",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 22,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        Image.asset(
                          "assets/mulan1.png",
                          height: 200,
                          //width: 250,
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 26),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Mulan Session",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                height: 13,
                              ),
                              Text(
                                "History, War",
                                style: TextStyle(
                                    color: Colors.black.withOpacity(0.3),
                                    fontSize: 14,
                                    fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Row(
                                children: [
                                  Icon(
                                    Icons.star,
                                    size: 22,
                                    color: Colors.black,
                                  ),
                                  Icon(
                                    Icons.star,
                                    size: 22,
                                    color: Colors.white,
                                  ),
                                  Icon(
                                    Icons.star,
                                    size: 22,
                                    color: Colors.purple,
                                  ),
                                  Icon(
                                    Icons.star,
                                    size: 22,
                                    color: Colors.white,
                                  ),
                                  Icon(
                                    Icons.star,
                                    size: 22,
                                    color: Colors.black,
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 26),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        Image.asset(
                          "assets/beast.png",
                          height: 200,
                          //width: 250,
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 26),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Beauty & Beast",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                height: 13,
                              ),
                              Text(
                                "Sci-Fiction",
                                style: TextStyle(
                                    color: Colors.black.withOpacity(0.3),
                                    fontSize: 14,
                                    fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Row(
                                children: [
                                  Icon(
                                    Icons.star,
                                    size: 22,
                                    color: Colors.deepOrangeAccent,
                                  ),
                                  Icon(
                                    Icons.star,
                                    size: 22,
                                    color: Colors.black,
                                  ),
                                  Icon(
                                    Icons.star,
                                    size: 22,
                                    color: Colors.white,
                                  ),
                                  Icon(
                                    Icons.star,
                                    size: 22,
                                    color: Colors.black,
                                  ),
                                  Icon(
                                    Icons.star,
                                    size: 22,
                                    color: Colors.deepOrangeAccent,
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 26),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      "From Disney",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 22,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        Image.asset(
                          "assets/mulan.png",
                          height: 200,
                          //width: 250,
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 26),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Mulan Session",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                height: 13,
                              ),
                              Text(
                                "History, War",
                                style: TextStyle(
                                    color: Colors.black.withOpacity(0.3),
                                    fontSize: 14,
                                    fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Row(
                                children: [
                                  Icon(
                                    Icons.star,
                                    size: 22,
                                    color: Colors.black,
                                  ),
                                  Icon(
                                    Icons.star,
                                    size: 22,
                                    color: Colors.white,
                                  ),
                                  Icon(
                                    Icons.star,
                                    size: 22,
                                    color: Colors.purple,
                                  ),
                                  Icon(
                                    Icons.star,
                                    size: 22,
                                    color: Colors.white,
                                  ),
                                  Icon(
                                    Icons.star,
                                    size: 22,
                                    color: Colors.black,
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
