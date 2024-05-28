import 'package:flutter/material.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.all(20),
                  width: 80,
                  height: 80,
                  color: Colors.red,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        width: 20,
                        height: 20,
                        color: Colors.blue,
                        child: const Text('1'),
                      ),
                      Container(
                        width: 20,
                        height: 20,
                        color: Colors.blue,
                        child: const Text('2'),
                      ),
                      Container(
                        width: 20,
                        height: 20,
                        color: Colors.blue,
                        child: const Text('3'),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(20),
                  width: 80,
                  height: 80,
                  color: Colors.red,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Container(
                        width: 20,
                        height: 20,
                        color: Colors.blue,
                        child: const Text('1'),
                      ),
                      Container(
                        width: 20,
                        height: 20,
                        color: Colors.blue,
                        child: const Text('2'),
                      ),
                      Container(
                        width: 20,
                        height: 20,
                        color: Colors.blue,
                        child: const Text('3'),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(20),
                  width: 80,
                  height: 80,
                  color: Colors.red,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: 20,
                        height: 20,
                        color: Colors.blue,
                        child: const Text('1'),
                      ),
                      Container(
                        width: 20,
                        height: 20,
                        color: Colors.blue,
                        child: const Text('2'),
                      ),
                      Container(
                        width: 20,
                        height: 20,
                        color: Colors.blue,
                        child: const Text('3'),
                      ),
                    ],
                  ),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.all(20),
                  width: 80,
                  height: 80,
                  color: Colors.red,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        width: 20,
                        height: 20,
                        color: Colors.blue,
                        child: const Text('1'),
                      ),
                      Container(
                        width: 20,
                        height: 20,
                        color: Colors.blue,
                        child: const Text('2'),
                      ),
                      Container(
                        width: 20,
                        height: 20,
                        color: Colors.blue,
                        child: const Text('3'),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(20),
                  width: 80,
                  height: 80,
                  color: Colors.red,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        width: 20,
                        height: 20,
                        color: Colors.blue,
                        child: const Text('1'),
                      ),
                      Container(
                        width: 20,
                        height: 20,
                        color: Colors.blue,
                        child: const Text('2'),
                      ),
                      Container(
                        width: 20,
                        height: 20,
                        color: Colors.blue,
                        child: const Text('3'),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(20),
                  width: 80,
                  height: 80,
                  color: Colors.red,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        width: 20,
                        height: 20,
                        color: Colors.blue,
                        child: const Text('1'),
                      ),
                      Container(
                        width: 20,
                        height: 20,
                        color: Colors.blue,
                        child: const Text('2'),
                      ),
                      Container(
                        width: 20,
                        height: 20,
                        color: Colors.blue,
                        child: const Text('3'),
                      ),
                    ],
                  ),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.all(20),
                  width: 80,
                  height: 80,
                  color: Colors.red,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        width: 20,
                        height: 20,
                        color: Colors.blue,
                        child: const Text('1'),
                      ),
                      Container(
                        width: 20,
                        height: 20,
                        color: Colors.blue,
                        child: const Text('2'),
                      ),
                      Container(
                        width: 20,
                        height: 20,
                        color: Colors.blue,
                        child: const Text('3'),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(20),
                  width: 80,
                  height: 80,
                  color: Colors.red,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Container(
                        width: 20,
                        height: 20,
                        color: Colors.blue,
                        child: const Text('1'),
                      ),
                      Container(
                        width: 20,
                        height: 20,
                        color: Colors.blue,
                        child: const Text('2'),
                      ),
                      Container(
                        width: 20,
                        height: 20,
                        color: Colors.blue,
                        child: const Text('3'),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(20),
                  width: 80,
                  height: 80,
                  color: Colors.red,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        width: 20,
                        height: 20,
                        color: Colors.blue,
                        child: const Text('1'),
                      ),
                      Container(
                        width: 20,
                        height: 20,
                        color: Colors.blue,
                        child: const Text('2'),
                      ),
                      Container(
                        width: 20,
                        height: 20,
                        color: Colors.blue,
                        child: const Text('3'),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Container(
              margin: EdgeInsets.all(20),
              width: 80,
              height: 80,
              color: Colors.red,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Container(
                    width: 20,
                    height: 20,
                    color: Colors.blue,
                    child: const Text('1'),
                  ),
                  Container(
                    width: 20,
                    height: 20,
                    color: Colors.blue,
                    child: const Text('2'),
                  ),
                  Container(
                    width: 20,
                    height: 20,
                    color: Colors.blue,
                    child: const Text('3'),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
