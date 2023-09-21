// ignore_for_file: prefer_const_constructors, avoid_web_libraries_in_flutter, unnecessary_new, sort_child_properties_last, unused_local_variable, avoid_unnecessary_containers, sized_box_for_whitespace

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.

  @override
  Widget build(BuildContext context) {
    Container container;
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          child: Column(children: [
            container = Container(
              child: Center(
                child: Container(
                  child: Text(
                    'Nemocón es un pueblo en Cundinamarca famoso por su gran actividad minera.'
                    'A pocos kilómetros de Bogotá, se puede llegar a este lugar para explorar las minas de sal que están abiertas al público'
                    'donde se pueden apreciar los increíbles espejos de agua adecuados con hermosa iluminación.',
                  ),
                  height: 110,
                ),
              ),
              height: 250.0,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Text(
                  'Minas de sal de Nemocón',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Icon(
                  Icons.star,
                  color: Colors.yellow,
                ),
                Text(
                  '35',
                ),
              ],
            ),
            const Text(
              'Cundinamarca, Colombia',
              textAlign: TextAlign.start,
              style: TextStyle(
                color: Colors.grey,
                fontSize: 16,
              ),
            ),
            Padding(padding: EdgeInsets.all(17)),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Icon(
                  Icons.call,
                  color: Colors.pink,
                  size: 36.0,
                  semanticLabel: 'Text to announce in accessibility modes',
                ),
                Icon(
                  Icons.directions_transit,
                  color: Colors.green,
                  size: 36.0,
                ),
                Icon(
                  Icons.share,
                  color: Colors.blue,
                  size: 36.0,
                ),
              ],
            ),
            Padding(padding: EdgeInsets.all(17)),
            SizedBox(
              height: 250.0,
              width: 350.0,
              child: Image.asset(
                'assets/mina.jpg',
                fit: BoxFit.cover,
              ),
            )
          ]),
          padding: EdgeInsets.all(35.0),
        ),
      ),
    );
  }
}
