import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: const Text('Ben is a Man Child'),
        ),
        body: Stack(children: [
          Container(
            color: Colors.red,
            width: 100,
            height: 100,
          ),
          Positioned(
            child: Icon(Icons.verified),
            top: 50,
            left: 50,
            )
        ]),

        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.add),
          onPressed: () {
            print('pressed');
          },
        ),

    bottomNavigationBar: BottomNavigationBar(
      items: const [
        
      ],
    ),

      ),
    );
  }
}
