import 'package:flutter/material.dart';

void main() => runApp(Lab1());

/// this is your APP Main screen configuration
class Lab1 extends StatelessWidget {
  Lab1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LAb1HomePage(),
    );
  }
}

/// this is a template to start building a UI
/// to start adding any UI you want change what comes after the [ body: ] tag below
class LAb1HomePage extends StatelessWidget {
  LAb1HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff4f4f4),
      /*******************--[focus here 🧐]--*******************/
      appBar: AppBar(
        leading: const Icon(Icons.stars),
        title: const Text('Lab 1'),
        backgroundColor: Colors.teal,
        elevation: 4,
      ),
      body: myWidget(),
      /*******************--[focus here 🧐]--*******************/
    );
  }

  Widget myWidget() {
    return SingleChildScrollView(
      child: Column(
        children: [
          /*******************--[focus here 🧐]--*******************/
          SizedBox(
            height: 25,
          ),
          exercise1(),
          SizedBox(
            height: 25,
          ),
          exercise2(),
          SizedBox(
            height: 25,
          ),
          exercise3(),
          SizedBox(
            height: 25,
          ),
          exercise4(),
          SizedBox(
            height: 25,
          ),
          exercise5(),
          SizedBox(
            height: 25,
          ),
          exercise6(),
          /*******************--[focus here 🧐]--*******************/
        ],
      ),
    );
  }

  /// TODO: Implement Exercises below as per the handed Document
  Widget exercise1() {
    //return FlutterLogo(
    //size: 100,
    //);
    return Text('Welcome to lab1',
        style: TextStyle(
            fontSize: 45,
            color: Color(0xF75CFCBF),
            fontStyle: FontStyle.italic,
            fontFamily: 'monospace',
            fontWeight: FontWeight.w700,
            letterSpacing: 10,
            backgroundColor: Colors.black12));
  }

  Widget exercise2() {
    //return FlutterLogo(
    //size: 100,
    //);
    return Icon(Icons.share, color: Colors.blue, size: 100);
  }

  /// TODO : print on the screen on Pressed when clicking on the button, and print on Long Pressed when long click to Button
  Widget exercise3() {
    //return FlutterLogo(
    //size: 100,
    //);
    return ElevatedButton(
      onPressed: () {
        print('on Pressed');
      },
      onLongPress: () {
        print('Long Pressed');
      },
      child: Text('Click here', style: TextStyle(color: Color(0xFFFFFC3B))),
      style: ElevatedButton.styleFrom(
          elevation: 6,
          shape: StadiumBorder(),
          padding: EdgeInsets.symmetric(horizontal: 50)),
    );
  }

  Widget exercise4() {
    //return FlutterLogo(
    //size: 100,
    //);
    return ElevatedButton(
        onPressed: () {
          print('on Pressed');
        },
        onLongPress: () {
          print('Long Pressed');
        },
        child: Icon(Icons.favorite, color: Colors.greenAccent, size: 15),
        style: ElevatedButton.styleFrom(
            backgroundColor: Colors.black,
            elevation: 6,
            shape: CircleBorder(),
            padding: EdgeInsets.all(15)));
  }

  Widget exercise5() {
    //return FlutterLogo(
    //size: 100,
    //);
    return OutlinedButton(
      onPressed: null,
      child: Text('Maksim Polevoy', style: TextStyle(color: Colors.deepOrange)),
      style: OutlinedButton.styleFrom(side: BorderSide(width: 1, color: Colors.orange)),
    );
  }

  Widget exercise6() {
    //return FlutterLogo(
    //size: 100,
    //);
    return Container(
      child: Icon(Icons.warning, color: Colors.black, size: 30),
      padding: EdgeInsets.all(35),
      decoration: BoxDecoration(
          color: Colors.amberAccent,
          border: Border(
            bottom: BorderSide(color: Colors.red, width: 5),
            top: BorderSide(color: Colors.blue, width: 5),
            left: BorderSide(color: Colors.indigo, width: 5),
            right: BorderSide(color: Colors.purpleAccent, width: 5),
          )),
    );
  }
}
//CREATED BY: Polevoy Maksim
