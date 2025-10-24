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
              // margin: EdgeInsets.only(top: 10), margin atas aja
              margin: EdgeInsets.all(10),
              alignment: Alignment.center,
              // width: 100,
              // height: double.infinity,
              color: Colors.amber,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('text', 
                  style: TextStyle(
                    fontSize: 10.5
                    ),)
                ],
              ),
            )
          );
  }
}

// RunApp
// MaterialApp
// Scafold