import 'package:flutter/material.dart';

void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.arrow_back_rounded),
          title: Text('Reto 2'),
        ),
        body: Center(
          child: Stack(
            children: <Widget>[
              Image.network(
                'https://picsum.photos/250?image=9',
                fit: BoxFit.cover,
                height: double.infinity,
              ),
              Center(
                child: Container(
                  height: 50.0,
                  color: Colors.black,
                  child: Center(
                      child: Text(
                    "Hellooo",
                    style: TextStyle(color: Colors.white, fontSize: 20.0),
                  )),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
