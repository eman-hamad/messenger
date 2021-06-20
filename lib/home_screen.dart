import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
  return Scaffold(

    appBar: AppBar(
      backgroundColor: Colors.blueGrey,

      leading:IconButton(
          icon:Icon(Icons.menu),
          onPressed: (){
                 print("menu");
          },
          ),
        title: Text("emo"),
      actions: [
        
        IconButton(
          icon:Icon(Icons.search),
          onPressed: (){
                 print("search");
          },
          ),


        IconButton(
          icon:Icon(Icons.notifications),
          onPressed: (){
                 print("notification");
          },
          ),
      ],
      ),
      body: SafeArea(
        child: Text("helllllllllllllo!"),
      ),
  );
  }
  
}