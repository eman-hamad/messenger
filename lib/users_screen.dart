import 'package:flutter/material.dart';


class UserModel {
  final int id;
  final String name;
  final String phone;

  UserModel({
   @required this.id,
   @required this.name,
   @required this.phone,
  });

}


class UsersScreen extends StatelessWidget {

  List<UserModel> usersdata=[
  UserModel(
    id: 1,
    name: "Eman Hamad",
    phone: "01273237056"

  ),

  UserModel(
    id: 2,
    name: "Asmaa Hamad",
    phone: "01073237056"

  ),

  UserModel(
    id: 3,
    name: "Huda Hamad",
    phone: "01173237056"

  ),

UserModel(
    id: 4,
    name: "Amal Hamad",
    phone: "01273237056"

  ),

  UserModel(
    id: 5,
    name: "Mohammed Hamad",
    phone: "01273237056"

  ),

  UserModel(
    id: 6,
    name: "Eman Hamad",
    phone: "01273237056"

  ),

  UserModel(
    id: 7,
    name: "Asmaa Hamad",
    phone: "01073237056"

  ),

  UserModel(
    id: 8,
    name: "Huda Hamad",
    phone: "01173237056"

  ),

UserModel(
    id: 9,
    name: "Amal Hamad",
    phone: "01273237056"

  ),

  UserModel(
    id: 10,
    name: "Mohammed Hamad",
    phone: "01273237056"

  ),

];
 

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text("Users Data") ,
        ),
        body:ListView.separated(
          itemBuilder: (context , index)=> BuildUserItem(usersdata[index]),
           separatorBuilder: (context , index)=> 
           Padding(
             padding: const EdgeInsetsDirectional.only(
               start: 30,
               end:20

             )
             ,
             child: Container(
               height: 1.0,
               width: double.infinity,
               color: Colors.grey[300],
             ),
           ), 
           itemCount: usersdata.length)
        
      
    );
  }
}

// list view

//1. build item 
//2.build list
//3.add item to list

Widget BuildUserItem( UserModel item)=> Padding(
          padding: const EdgeInsets.all(15.0),
          child: Row(
                    children:[
                       CircleAvatar(
              radius: 25.0,
              child: Text("${item.id}"
              , style: TextStyle(fontSize: 25.0,
              fontWeight: FontWeight.bold
              ),),

            ),

            SizedBox(
              width: 20.0,
            ),
            Expanded(
                          child: Column(
                mainAxisSize: MainAxisSize.min,
                  children: [
                    Text("${item.name}"
                  , style: TextStyle(fontSize: 23.0,
                  fontWeight: FontWeight.bold
                  ),),
                  
                  Text("${item.phone}",
                 style: TextStyle( color:Colors.grey,
                 fontSize: 15.0,),
                  ),
                  ],
                ),
            ),

                    ],
          ),
        );