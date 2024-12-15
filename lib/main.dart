import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: Container(
                width: 300,
                height: 55,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: const Color.fromARGB(255, 85, 245, 90)),
                child: Row(
                  children: [
                    SizedBox(
                      width: 15,
                    ),
                    Container(
                      width: 30,
                      height: 30,
                      decoration: BoxDecoration(
                        color: Colors.black,
                        shape: BoxShape.circle,
                      ),
                      child: Center(
                        child: Icon(
                          Icons.check,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    // Icon(
                    //   Icons.check_circle,
                    //   size: 35,
                    // ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      'Surveys',
                      style: TextStyle(color: Colors.white, fontSize: 16),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 16,
            ),
            Center(
              child: Container(
                width: 300,
                height: 55,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: const Color.fromARGB(255, 85, 245, 90)),
                child: Row(
                  children: [
                    SizedBox(
                      width: 15,
                    ),
                    Container(
                      width: 30,
                      height: 30,
                      decoration: BoxDecoration(
                        color: Colors.black,
                        shape: BoxShape.circle,
                      ),
                      child: Center(
                        child: Icon(
                          Icons.check,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    // Icon(
                    //   Icons.check_circle,
                    //   size: 35,
                    // ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      'Daily Surveys ',
                      style: TextStyle(color: Colors.white, fontSize: 16),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 16,
            ),
            Center(
              child: Container(
                width: 300,
                height: 55,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: const Color.fromARGB(255, 85, 245, 90)),
                child: Row(
                  children: [
                    SizedBox(
                      width: 15,
                    ),
                    Container(
                      width: 30,
                      height: 30,
                      decoration: BoxDecoration(
                        color: Colors.black,
                        shape: BoxShape.circle,
                      ),
                      child: Icon(
                        Icons.check,
                        color: Colors.white,
                      ),
                    ),
                    // Icon(
                    //   Icons.check_circle,
                    //   size: 35,
                    // ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      "Zapper's Rewards",
                      style: TextStyle(color: Colors.white, fontSize: 16),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 16,
            ),
            Center(
              child: Container(
                width: 300,
                height: 55,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: const Color.fromARGB(255, 85, 245, 90)),
                child: Row(
                  children: [
                    SizedBox(
                      width: 15,
                    ),
                    Container(
                      width: 30,
                      height: 30,
                      decoration: BoxDecoration(
                        color: Colors.black,
                        shape: BoxShape.circle,
                      ),
                      child: Icon(
                        Icons.check,
                        color: Colors.white,
                      ),
                    ),

                    // Icon(
                    //   Icons.check_circle,
                    //   size: 35,
                    // ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      'Referrals ',
                      style: TextStyle(color: Colors.white, fontSize: 16),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 16,
            ),
            Center(
              child: Container(
                width: 300,
                height: 55,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: const Color.fromARGB(255, 85, 245, 90)),
                child: Row(
                  children: [
                    SizedBox(
                      width: 15,
                    ),
                    Container(
                      width: 30,
                      height: 30,
                      decoration: BoxDecoration(
                        color: Colors.black,
                        shape: BoxShape.circle,
                      ),
                      child: Center(
                        child: Icon(
                          Icons.check,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    // Icon(
                    //   Icons.check_circle,
                    //   color: Colors.black,
                    //   size: 35,
                    // ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      'Daily Check-in ',
                      style: TextStyle(color: Colors.white, fontSize: 16),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 16,
            ),
            Text(
                "Thess are all ways you can earn in Zap\n                          Surveys!"),
            SizedBox(
              height: 16,
            ),
            Text.rich(TextSpan(children: [
              TextSpan(
                text: 'Our',
              ),
              TextSpan(
                  text: ' #1 tip ',
                  style: TextStyle(fontWeight: FontWeight.bold)),
              TextSpan(
                  text:
                      'for new Xappers is to make sure to \nat least completer your Daily Survey every day\n                    to maximize earnings.')
            ]))
            // Text(
            //     "Our #1 tip for new Xappers is to make sure to \nat least completer your Daily Survey every day\n                    to maximize earnings.")
          ],
        ),
      ),
    );
  }
}
