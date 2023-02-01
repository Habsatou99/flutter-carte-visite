import 'package:flutter/material.dart';

class VisitCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xff052555),
        appBar: AppBar(
          title: const Text('Ma Carte De Visite'),
          backgroundColor: Colors.transparent,
          elevation: 0.0,
        ),
        body: Center(
            child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            // ignore: prefer_const_literals_to_create_immutables
            children: <Widget>[
              const CircleAvatar(
                radius: 70.0,
                backgroundImage: AssetImage('assets/portrait.jpg'),
              ),
              const SizedBox(
                height: 10.0,
              ),
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: Card(
                  color: Colors.transparent,
                  child: Text(
                    'Habsatou',
                    style: TextStyle(
                        fontFamily: 'JosefinSans',
                        fontSize: 30.0,
                        color: Colors.white,
                        height: 1.5),
                  ),
                ),
              ),
              const Card(
                color: Colors.transparent,
                margin: EdgeInsets.only(top: 30.0, bottom: 15.0),
                child: Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    'DEVELOPPEUR MOBILE, FULL Stack web...???????',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontFamily: 'JosefinSans',
                      fontSize: 20.0,
                      height: 1.5,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              RaisedButton(
                onPressed: () {},
                child: const Text(
                  'En savoir plus',
                  style: TextStyle(
                      fontFamily: 'JosefinSans', color: Colors.white70),
                ),
                color: Colors.blueGrey,
              )
            ],
          ),
        )));
  }
}
