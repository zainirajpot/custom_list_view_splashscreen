import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

   
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: ,
      title: 'Flutter Demo',
      theme: ThemeData(   
         
        primarySwatch: Colors.blue,
      ),
      home: const SplachScreen(),
    );
  }
}
class SplachScreen extends StatelessWidget {
  const SplachScreen({super.key});

  @override
  Widget build(BuildContext context) {
  //  var height= MediaQuery.of(context).size.height;
  //  var width= MediaQuery.of(context).size.width;
    return  Scaffold(
      body: Container(
      child: Image.asset('images/dominos.png'),
      ),
    );


  }
}
