import 'package:flutter/material.dart';
import 'package:messenger/login_screen.dart';
import 'package:messenger/users_screen.dart';

import 'counter_screen.dart';
import 'messenger_screen.dart';



void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     debugShowCheckedModeBanner: false,
    
      home: CounterScreen()
    );
  }
}

