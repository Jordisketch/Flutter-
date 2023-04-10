
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget{
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: const Color.fromARGB(255, 191, 217, 221),
      appBar: AppBar(
        title: const Center(
          child: Text('Home Screen'),
        ),
        elevation: 10,
      ),
      body: const Center(
          child: Text('HomeScreen'),
      ) ,
    );
  }

}