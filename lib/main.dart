import 'package:flutter/material.dart';
main(){
runApp(Myapp());
}
class Myapp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('hello widgets'),
        ),
        body:Card(
          child: Column(
            children: <Widget>[
              Image.asset('assets/lt.jpg'),
              Text('news1'),
            ],
          ),
        ),
      ),
    );
  }
}