import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Heading',style: TextStyle(color: Colors.yellow),),
          backgroundColor: Colors.green,
        ),
        body: Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              // crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Image.asset('images/apple.png', width: 100,height: 100,),
                Text('Text here'),
                Image.asset('images/apple.png', width: 100,height: 100,),

              ],
            ),
          ),
        ),

    );
  }
}
