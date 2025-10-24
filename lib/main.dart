import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'DelRio',
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
            appBar: AppBar(
              title: const Text("Dashboard"),
              backgroundColor: Colors.red,
              actions: [
                Icon(Icons.abc),
                SizedBox(width: 10,),
                Icon(Icons.place),
                SizedBox(width: 10,),
              ],
            ),
            body: Container(
              child: Text('ini di dalam container'),
            )
          );
  }
}

// RunApp
// MaterialApp
// Scafold