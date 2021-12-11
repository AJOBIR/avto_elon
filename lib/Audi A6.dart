import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyApp2 extends StatelessWidget {
  const MyApp2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return
       Scaffold(
        body: SafeArea(
          child: Column(
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.arrow_back,
                        ),
                      ),
                      Text(
                        "Audi A6...",
                        style: TextStyle(
                          color: Colors.blue,
                          fontSize: 20,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.share,
                        ),
                      ),
                      IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.star_border,
                          size: 30,
                        ),
                      ),
                    ],
                  )
                ],
              ),
              Card(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Container(
                      width: double.infinity,
                      height: 300,
                      child: Image(
                        fit: BoxFit.cover,
                        image: AssetImage(
                          "assets/img/b.jpg",
                        ),
                      ),
                    ),
                    Row(
                      // crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(
                              bottom: 15, top: 20, left: 15),
                          child: Text(
                            "6 500",
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                            ),
                          ),
                        ),
                        Column(
                          // crossAxisAlignment: CrossAxisAlignment.start,
                          //     mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              alignment: Alignment.center,
                              child: Row(
                                children: [
                                  Text(
                                    "y.e.",
                                    style: TextStyle(
                                      color: Colors.blue,
                                      fontSize: 18,
                                    ),
                                  ),
                                  Icon(
                                    Icons.keyboard_arrow_down,
                                  )
                                ],
                              ),
                              margin: const EdgeInsets.all(15.0),
                              padding: const EdgeInsets.all(8.0),
                              decoration: BoxDecoration(
                                border: Border.all(color: Colors.grey),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                        top: 1,
                        left: 10,
                        bottom: 10,
                      ),
                      child: Text(
                        " Audi A6 1 pozistsiya  1900 yil benzin...",
                        style: TextStyle(color: Colors.black87, fontSize: 17),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(
                        right: 8,
                        left: 8,
                      ),
                      width: double.infinity,
                      height: 4,
                      color: Colors.grey[400],
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(
                  left: 45,
                  top: 15,
                ),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Text(
                          "Shahar :",
                          style: TextStyle(color: Colors.grey[500], fontSize: 17,fontWeight: FontWeight.bold),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                              left: 15


                          ),
                          child:
                          Column(
                            children: [
                              Text(
                                "                        Navoiy",
                                style: TextStyle(color: Colors.black87, fontSize: 17),
                              ),
                            ],
                          ),

                        ),
                      ],
                    ), Row(
                      children: [
                        Text(
                          "Uzatish qutisi :",
                          style: TextStyle(color: Colors.grey[500], fontSize: 17,fontWeight: FontWeight.bold),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                              left: 15
                          ),
                          child:
                          Column(
                            children: [
                              Text(
                                "            Mexanika",
                                style: TextStyle(color: Colors.black87, fontSize: 17),
                              ),
                            ],
                          ),

                        ),
                      ],
                    ), Row(
                      children: [
                        Text(
                          "Rangi :",
                          style: TextStyle(color: Colors.grey[500], fontSize: 17,fontWeight: FontWeight.bold),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                              left: 15
                          ),
                          child:
                          Column(
                            children: [
                              Text(
                                "                         Oq",
                                style: TextStyle(color: Colors.black87, fontSize: 17),
                              ),
                            ],
                          ),

                        ),
                      ],
                    ), Row(
                      children: [
                        Text(
                          "Uzatma :",
                          style: TextStyle(color: Colors.grey[500], fontSize: 17,fontWeight: FontWeight.bold),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                              left: 15
                          ),
                          child:
                          Column(
                            children: [
                              Text(
                                "                      Oldi",
                                style: TextStyle(color: Colors.black87, fontSize: 17),
                              ),
                            ],
                          ),

                        ),
                      ],
                    ), Row(
                      children: [
                        Text(
                          "Kami bor :",
                          style: TextStyle(color: Colors.grey[500], fontSize: 17,fontWeight: FontWeight.bold),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                              left: 15
                          ),
                          child:
                          Column(
                            children: [
                              Text(
                                "                    Ha",
                                style: TextStyle(color: Colors.black87, fontSize: 17),
                              ),
                            ],
                          ),

                        ),
                      ],
                    ), Row(
                      children: [
                        Text(
                          "Двигател :",
                          style: TextStyle(color: Colors.grey[500], fontSize: 17,fontWeight: FontWeight.bold),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                              left: 15
                          ),
                          child:
                          Column(
                            children: [
                              Text(
                                "                  1.8(Benzin)",
                                style: TextStyle(color: Colors.black87, fontSize: 17),
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
      );
  }
}
