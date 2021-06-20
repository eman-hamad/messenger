import 'package:flutter/material.dart';



// stateless contains 1 class provide widget

// stateful contains 2 classes

//1. class provide widget
//2. class provide state from this widget

class CounterScreen extends StatefulWidget {
  //class provide widget
  @override
  // call when button clicked
  _CounterScreenState createState() => _CounterScreenState();
  // creat new state
  // rebuild build methode
}

class _CounterScreenState extends State<CounterScreen> {
  int count = 0;

  //calling

  // 1.constructor
  // 2.init state  methode "hidden"  "initial state"
  // 3. build methode

  @override
  void initState() {
   
    super.initState();
  }

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
      title:Text("Counter") ,),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextButton(
              onPressed: (){
               
               setState(() {
                 
               });
               count--;

            }, child: Text("SUB",style: TextStyle(fontSize: 30 , fontWeight: FontWeight.bold,))),
            Padding(
              padding: const EdgeInsets.symmetric(
                horizontal:45,
              ),
              child: Text("${count}" , style: TextStyle(fontSize: 65 , fontWeight: FontWeight.bold,)),
            ),
            TextButton(
              onPressed: (){
                count++;
                setState(() {
                  
                });
              }, child: Text("ADD",style: TextStyle(fontSize:30 , fontWeight: FontWeight.bold,))),

          ],),
      ),
      
    );
  }


}