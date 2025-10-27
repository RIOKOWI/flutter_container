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
      title: 'tugas week 5',
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
            
            body: Center(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    height: 200,
                    width: 200,
                    margin: EdgeInsets.only(top: 10),
                    decoration: BoxDecoration(
                      color: Colors.yellow,
                      shape: BoxShape.circle,
                      image: DecorationImage(
                        image: AssetImage("assets/images/cungpruy.jpg"),
                        fit: BoxFit.cover,
                      ),
                      border: Border.all(
                        color: Colors.brown,
                        width: 2
                      )
                    ),
                  ),
              
                  Container(
                    height: 200,
                    width: 200,
                    margin: EdgeInsets.only(top: 10),
                    decoration: BoxDecoration(
                      color: Colors.yellow,
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                        image: AssetImage("assets/images/cungpruy.jpg"),
                        fit: BoxFit.cover,
                      ),
                      border: Border.all(
                        color: Colors.brown,
                        width: 2
                      )
                    ),
                  )
                ],
              ),
            )
          );
  }
}

// RunApp
// MaterialApp
// Scafold