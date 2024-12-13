import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
        home: MyHomePage());
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.limeAccent,
      appBar: AppBar(
        leading: Icon(Icons.arrow_back_ios),
        title: Text(
          'Test app',
          style: TextStyle(color: Colors.pinkAccent, fontSize: 35),
        ),
        centerTitle: true,
        backgroundColor: Colors.lightGreenAccent,
        actions: [Icon(Icons.menu)],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Text('wow hurra '),
          Text('wow hurra '),
          Text('wow hurra '),
          SizedBox(
            height: 20,
          ),
          Icon(Icons.access_alarms),
          Icon(Icons.message),
          Icon(Icons.phone),
          SizedBox(
            height: 30,
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Text('i am good boy '),
              Icon(
                Icons.favorite,
                color: Colors.red,
              ),
            ],
          ),
          SizedBox(
            height: 30,
          ),
          Container(
            width: 250,
            height: 150,
            decoration: BoxDecoration(
              color: Colors.orangeAccent,
              borderRadius: BorderRadius.circular(20),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [Icon(Icons.home), Text('Home')],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.add_box,
                      color: Colors.white,
                    ),
                    Text('Box')
                  ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [Icon(Icons.favorite), Text('favroite')],
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
