
//import 'package:avto_elon/Audi%20A6.dart';
//import 'package:avto_elon/Wolkswagen%20Polo.dart';
import 'package:avto_elon/Audi%20A6.dart';
import 'package:avto_elon/Wolkswagen%20Polo.dart';
import 'package:avto_elon/gentra.dars.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
void main(){
  var gentra;
  runApp(MaterialApp(home: MyApp1()));
}
class MyApp1 extends StatefulWidget {
  const MyApp1({Key? key}) : super(key: key);

  @override
  _MyApp1State createState() => _MyApp1State();
}


class _MyApp1State extends State<MyApp1> {
  String name1 ="Daewoo Gentra";
  String name2 = "Audi A6";
  String name3 ="Wolkswagen Polo";
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Avto Elon",
            style: TextStyle(
                color: Colors.grey, fontWeight:
            FontWeight.bold, fontSize: 25),
          ),
          leading: IconButton(
            icon: Icon(
              Icons.menu_sharp,
              size: 30,
            ),
            onPressed: () {},
          ),
          actions: <Widget>[
            IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.monetization_on_outlined,
                size: 30,
              ),
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.add,
                size: 30,
              ),
            ),
            IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.search,
                  size: 35,
                ))
          ],
        ),
        body: Column(
          children: [
            TextButton(

              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=>MyApp()));

              },
              child: Card(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Image(
                      width:180 ,
                      height: 200,
                      image: AssetImage(
                        "assets/img/a.jpg",
                      ),
                    ),
                    Column(
                      //mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Container(
                          margin: EdgeInsets.only(
                            top: 40,
                            left: 1,
                          ),
                          child: Text(
                            " Daewoo Gentra",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(
                            top: 10,
                            left: 15,
                          ),
                          child: Text(
                            '2007" y., "sedan, 2.5"l.,',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(
                            top: 1,
                          ),
                          child: Container(
                            child: Text(
                              '  "Mexanika"  benzin     ',
                              style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w500,
                                fontSize: 16,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          "  Olot, 2 Oktabr                      ",
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 13,
                          ),
                        ),
                        Container(
                          height: 15,
                          child: IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.add_a_photo_rounded,
                              size: 15,
                              color: Colors.grey,
                            ),
                          ),

                        ),
                        Text("1")

                      ],
                    ),
                    Divider(),
                    Divider(),
                  ],
                ),
              ),
            ),
            TextButton(
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>MyApp2()));
                },
              child: Card(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Image(
                      width: 180,
                      height: 200,
                      image: AssetImage(
                        "assets/img/b.jpg",
                      ),
                    ),
                    Column(
                      //mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Container(
                          margin: EdgeInsets.only(
                            top: 40,
                            left: 1,
                          ),
                          child: Text(
                            " Audi A6",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(
                            top: 10,
                            left: 15,
                          ),
                          child: Text(
                            '1900" y., "sedan, 3"l.,',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(
                            top: 1,
                          ),
                          child: Container(
                            child: Text(
                              '  "Mexanika"  benzin     ',
                              style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w500,
                                fontSize: 16,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          "  Beshkent, 28 Sentabr                ",
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 13,
                          ),
                        ),



                      ],
                    ),
                    Divider(),
                    Divider(),
                  ],
                ),
              ),
            ),
            TextButton(
              onPressed: () {  Navigator.push(context, MaterialPageRoute(builder: (context)=>MyApp3())); },
              child: Card(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Image(
                      width: 180,
                      height: 200,
                      image: AssetImage(
                        "assets/img/s.jpg",
                      ),
                    ),
                    Column(
                      //mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Container(
                          margin: EdgeInsets.only(
                            top: 40,
                            left: 1,
                          ),
                          child: Text(
                            " Volkswagen Polo",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(
                            top: 10,
                            left: 15,
                          ),
                          child: Text(
                            '2000" y., "sedan, 1.6"l.,',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(
                            top: 1,
                          ),
                          child: Container(
                            child: Text(
                              '  "Mexanika"  1"km benzin',
                              style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w500,
                                fontSize: 16,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          "  Toshkent, 28 Sentabr",
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 13,
                          ),
                        ),
                        Container(
                          height: 15,
                        ),
                      ],
                    ),
                    Divider(),
                    Divider(),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
