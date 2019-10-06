import 'package:flutter/material.dart';


//The main is the starting point for all flutter apps
void main() {
  runApp(
    new MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('I Am So Not   Rich'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image( 
            image: AssetImage('images/diamond.png'),
            //image: NetworkImage('https://cnet3.cbsistatic.com/img/KiI_dLHwMGFlGsnGuYbsDJdbON4=/970x0/2019/01/11/21c3dece-7bbb-4fba-8fca-10c894b8b39a/starship.jpg'),
//            alignment: Alignment.center,
          ),
        ),
        backgroundColor: Colors.blueGrey,
      ),
    );
  }
}

