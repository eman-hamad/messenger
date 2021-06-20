import 'package:flutter/material.dart';

class MessengerScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0.0,
          titleSpacing: 20.0,
          title: Row(
            children: [
              CircleAvatar(
                radius: 20.0,
                backgroundImage: NetworkImage(
                    "https://i.pinimg.com/originals/3a/74/5d/3a745d3dcba72feb73e44e399ec97bea.jpg"),
              ),
              SizedBox(
                width: 15.0,
              ),
              Text(
                'Chats',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 25,
                  color: Colors.black,
                ),
              ),
            ],
          ),
          actions: [
            IconButton(
                icon: CircleAvatar(
                    radius: 35,
                    backgroundColor: Colors.grey[200],
                    child: Icon(Icons.camera_alt_rounded, color: Colors.black)),
                onPressed: () {}),
            IconButton(
                icon: CircleAvatar(
                    radius: 35,
                    backgroundColor: Colors.grey[200],
                    child: Icon(
                      Icons.edit_outlined,
                      color: Colors.black,
                    )),
                onPressed: () {}),
          ],
        ),
        body: Padding(
          padding: const EdgeInsets.all(20.0),
          child:
              SingleChildScrollView(
                              child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            Container(
                padding: const EdgeInsets.all(8.5),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15.0),
                  color: Colors.grey[200],
                ),
                child: Row(
                  children: [
                    Icon(
                      Icons.search,
                    ),
                    SizedBox(
                      width: 15.0,
                    ),
                    Text("Search"),
                  ],
                ),
            ),
            SizedBox(
                height: 11.0,
            ),
           

          // by single Child Scroll View

            // SingleChildScrollView(
            //   scrollDirection: Axis.horizontal,
            //   child: Row(
            //     children: [
            //       Container(
            //         width: 64,
            //         child: Column(
            //           children: [
            //             Stack(
            //               alignment: AlignmentDirectional.bottomEnd,
            //               children: [
            //                 CircleAvatar(
            //                   radius: 32.0,
            //                   backgroundImage: NetworkImage(
            //                       "https://i.pinimg.com/originals/3a/74/5d/3a745d3dcba72feb73e44e399ec97bea.jpg"),
            //                 ),
            //                 CircleAvatar(
            //                   radius: 10.0,
            //                   backgroundColor: Colors.white,
            //                 ),
            //                 Padding(
            //                   padding: const EdgeInsetsDirectional.only(
            //                     bottom: 3,
            //                     end: 3,
            //                   ),
            //                   child: CircleAvatar(
            //                     radius: 7.0,
            //                     backgroundColor: Colors.green,
            //                   ),
            //                 ),
            //               ],
            //             ),
            //             Padding(
            //               padding: const EdgeInsets.all(8.0),
            //               child: Text(
            //                 "Eman Hamad",
            //                 style: TextStyle(fontWeight: FontWeight.w900),
            //                 maxLines: 2,
            //                 overflow: TextOverflow.ellipsis,
            //               ),
            //             ),
            //           ],
            //         ),
            //       ),
            //       SizedBox(
            //         width: 15.0,
            //       ),
            //       Container(
            //         width: 64,
            //         child: Column(
            //           children: [
            //             Stack(
            //               alignment: AlignmentDirectional.bottomEnd,
            //               children: [
            //                 CircleAvatar(
            //                   radius: 32.0,
            //                   backgroundImage: NetworkImage(
            //                       "https://i.pinimg.com/originals/3a/74/5d/3a745d3dcba72feb73e44e399ec97bea.jpg"),
            //                 ),
            //                 CircleAvatar(
            //                   radius: 10.0,
            //                   backgroundColor: Colors.white,
            //                 ),
            //                 Padding(
            //                   padding: const EdgeInsetsDirectional.only(
            //                     bottom: 3,
            //                     end: 3,
            //                   ),
            //                   child: CircleAvatar(
            //                     radius: 7.0,
            //                     backgroundColor: Colors.green,
            //                   ),
            //                 ),
            //               ],
            //             ),
            //             Padding(
            //               padding: const EdgeInsets.all(8.0),
            //               child: Text(
            //                 "Eman Hamad",
            //                 style: TextStyle(fontWeight: FontWeight.w900),
            //                 maxLines: 2,
            //                 overflow: TextOverflow.ellipsis,
            //               ),
            //             ),
            //           ],
            //         ),
            //       ),
            //       SizedBox(
            //         width: 15.0,
            //       ),
            //       Container(
            //         width: 64,
            //         child: Column(
            //           children: [
            //             Stack(
            //               alignment: AlignmentDirectional.bottomEnd,
            //               children: [
            //                 CircleAvatar(
            //                   radius: 32.0,
            //                   backgroundImage: NetworkImage(
            //                       "https://i.pinimg.com/originals/3a/74/5d/3a745d3dcba72feb73e44e399ec97bea.jpg"),
            //                 ),
            //                 CircleAvatar(
            //                   radius: 10.0,
            //                   backgroundColor: Colors.white,
            //                 ),
            //                 Padding(
            //                   padding: const EdgeInsetsDirectional.only(
            //                     bottom: 3,
            //                     end: 3,
            //                   ),
            //                   child: CircleAvatar(
            //                     radius: 7.0,
            //                     backgroundColor: Colors.green,
            //                   ),
            //                 ),
            //               ],
            //             ),
            //             Padding(
            //               padding: const EdgeInsets.all(8.0),
            //               child: Text(
            //                 "Eman Hamad",
            //                 style: TextStyle(fontWeight: FontWeight.w900),
            //                 maxLines: 2,
            //                 overflow: TextOverflow.ellipsis,
            //               ),
            //             ),
            //           ],
            //         ),
            //       ),
            //       SizedBox(
            //         width: 15.0,
            //       ),
            //       Container(
            //         width: 64,
            //         child: Column(
            //           children: [
            //             Stack(
            //               alignment: AlignmentDirectional.bottomEnd,
            //               children: [
            //                 CircleAvatar(
            //                   radius: 32.0,
            //                   backgroundImage: NetworkImage(
            //                       "https://i.pinimg.com/originals/3a/74/5d/3a745d3dcba72feb73e44e399ec97bea.jpg"),
            //                 ),
            //                 CircleAvatar(
            //                   radius: 10.0,
            //                   backgroundColor: Colors.white,
            //                 ),
            //                 Padding(
            //                   padding: const EdgeInsetsDirectional.only(
            //                     bottom: 3,
            //                     end: 3,
            //                   ),
            //                   child: CircleAvatar(
            //                     radius: 7.0,
            //                     backgroundColor: Colors.green,
            //                   ),
            //                 ),
            //               ],
            //             ),
            //             Padding(
            //               padding: const EdgeInsets.all(8.0),
            //               child: Text(
            //                 "Eman Hamad",
            //                 style: TextStyle(fontWeight: FontWeight.w900),
            //                 maxLines: 2,
            //                 overflow: TextOverflow.ellipsis,
            //               ),
            //             ),
            //           ],
            //         ),
            //       ),
            //       SizedBox(
            //         width: 15.0,
            //       ),
            //       Container(
            //         width: 64,
            //         child: Column(
            //           children: [
            //             Stack(
            //               alignment: AlignmentDirectional.bottomEnd,
            //               children: [
            //                 CircleAvatar(
            //                   radius: 32.0,
            //                   backgroundImage: NetworkImage(
            //                       "https://i.pinimg.com/originals/3a/74/5d/3a745d3dcba72feb73e44e399ec97bea.jpg"),
            //                 ),
            //                 CircleAvatar(
            //                   radius: 10.0,
            //                   backgroundColor: Colors.white,
            //                 ),
            //                 Padding(
            //                   padding: const EdgeInsetsDirectional.only(
            //                     bottom: 3,
            //                     end: 3,
            //                   ),
            //                   child: CircleAvatar(
            //                     radius: 7.0,
            //                     backgroundColor: Colors.green,
            //                   ),
            //                 ),
            //               ],
            //             ),
            //             Padding(
            //               padding: const EdgeInsets.all(8.0),
            //               child: Text(
            //                 "Eman Hamad",
            //                 style: TextStyle(fontWeight: FontWeight.w900),
            //                 maxLines: 2,
            //                 overflow: TextOverflow.ellipsis,
            //               ),
            //             ),
            //           ],
            //         ),
            //       ),
            //       SizedBox(
            //         width: 15.0,
            //       ),
            //       Container(
            //         width: 64,
            //         child: Column(
            //           children: [
            //             Stack(
            //               alignment: AlignmentDirectional.bottomEnd,
            //               children: [
            //                 CircleAvatar(
            //                   radius: 32.0,
            //                   backgroundImage: NetworkImage(
            //                       "https://i.pinimg.com/originals/3a/74/5d/3a745d3dcba72feb73e44e399ec97bea.jpg"),
            //                 ),
            //                 CircleAvatar(
            //                   radius: 10.0,
            //                   backgroundColor: Colors.white,
            //                 ),
            //                 Padding(
            //                   padding: const EdgeInsetsDirectional.only(
            //                     bottom: 3,
            //                     end: 3,
            //                   ),
            //                   child: CircleAvatar(
            //                     radius: 7.0,
            //                     backgroundColor: Colors.green,
            //                   ),
            //                 ),
            //               ],
            //             ),
            //             Padding(
            //               padding: const EdgeInsets.all(8.0),
            //               child: Text(
            //                 "Eman Hamad",
            //                 style: TextStyle(fontWeight: FontWeight.w900),
            //                 maxLines: 2,
            //                 overflow: TextOverflow.ellipsis,
            //               ),
            //             ),
            //           ],
            //         ),
            //       ),
            //       SizedBox(
            //         width: 15.0,
            //       ),
            //       Container(
            //         width: 64,
            //         child: Column(
            //           children: [
            //             Stack(
            //               alignment: AlignmentDirectional.bottomEnd,
            //               children: [
            //                 CircleAvatar(
            //                   radius: 32.0,
            //                   backgroundImage: NetworkImage(
            //                       "https://i.pinimg.com/originals/3a/74/5d/3a745d3dcba72feb73e44e399ec97bea.jpg"),
            //                 ),
            //                 CircleAvatar(
            //                   radius: 10.0,
            //                   backgroundColor: Colors.white,
            //                 ),
            //                 Padding(
            //                   padding: const EdgeInsetsDirectional.only(
            //                     bottom: 3,
            //                     end: 3,
            //                   ),
            //                   child: CircleAvatar(
            //                     radius: 7.0,
            //                     backgroundColor: Colors.green,
            //                   ),
            //                 ),
            //               ],
            //             ),
            //             Padding(
            //               padding: const EdgeInsets.all(8.0),
            //               child: Text(
            //                 "Eman Hamad",
            //                 style: TextStyle(fontWeight: FontWeight.w900),
            //                 maxLines: 2,
            //                 overflow: TextOverflow.ellipsis,
            //               ),
            //             ),
            //           ],
            //         ),
            //       ),
            //       SizedBox(
            //         width: 15.0,
            //       ),
            //       Container(
            //         width: 64,
            //         child: Column(
            //           children: [
            //             Stack(
            //               alignment: AlignmentDirectional.bottomEnd,
            //               children: [
            //                 CircleAvatar(
            //                   radius: 32.0,
            //                   backgroundImage: NetworkImage(
            //                       "https://i.pinimg.com/originals/3a/74/5d/3a745d3dcba72feb73e44e399ec97bea.jpg"),
            //                 ),
            //                 CircleAvatar(
            //                   radius: 10.0,
            //                   backgroundColor: Colors.white,
            //                 ),
            //                 Padding(
            //                   padding: const EdgeInsetsDirectional.only(
            //                     bottom: 3,
            //                     end: 3,
            //                   ),
            //                   child: CircleAvatar(
            //                     radius: 7.0,
            //                     backgroundColor: Colors.green,
            //                   ),
            //                 ),
            //               ],
            //             ),
            //             Padding(
            //               padding: const EdgeInsets.all(8.0),
            //               child: Text(
            //                 "Eman Hamad",
            //                 style: TextStyle(fontWeight: FontWeight.w900),
            //                 maxLines: 2,
            //                 overflow: TextOverflow.ellipsis,
            //               ),
            //             ),
            //           ],
            //         ),
            //       ),
            //     ],
            //   ),
            // ),
            // Expanded(
            //               child:  SingleChildScrollView(
            //                 child: Column(
            //       children: [
            //         SizedBox(
            //           height: 12.0,
            //         ),
            //         Row(
            //           children: [
            //             Stack(
            //               alignment: AlignmentDirectional.bottomEnd,
            //               children: [
            //                 CircleAvatar(
            //                   radius: 32.0,
            //                   backgroundImage: NetworkImage(
            //                       "https://i.pinimg.com/originals/3a/74/5d/3a745d3dcba72feb73e44e399ec97bea.jpg"),
            //                 ),
            //                 CircleAvatar(
            //                   radius: 10.0,
            //                   backgroundColor: Colors.white,
            //                 ),
            //                 Padding(
            //                   padding: const EdgeInsetsDirectional.only(
            //                     bottom: 3,
            //                     end: 3,
            //                   ),
            //                   child: CircleAvatar(
            //                     radius: 7.0,
            //                     backgroundColor: Colors.green,
            //                   ),
            //                 ),
            //               ],
            //             ),
            //             SizedBox(
            //               width: 18.0,
            //             ),
            //             Expanded(
            //               child: Column(
            //                 crossAxisAlignment: CrossAxisAlignment.start,
            //                 children: [
            //                   Text(
            //                     "Eman Hamad",
            //                     style: TextStyle(
            //                         fontWeight: FontWeight.w900, fontSize: 17),
            //                     maxLines: 1,
            //                     overflow: TextOverflow.ellipsis,
            //                   ),
            //                   SizedBox(
            //                     height: 5.0,
            //                   ),
            //                   Row(
            //                     children: [
            //                       Expanded(
            //                           child: Text(
            //                         "hello , my name's Eman Hamad , i like studying ",
            //                         style: TextStyle(fontWeight: FontWeight.bold),
            //                         maxLines: 1,
            //                         overflow: TextOverflow.ellipsis,
            //                       )),

            //                       // Text("." ,style: TextStyle(fontWeight: FontWeight.w900),),
            //                       Padding(
            //                         padding:
            //                             const EdgeInsets.symmetric(horizontal: 5.0),
            //                         child: Container(
            //                           width: 2.5,
            //                           height: 2.5,
            //                           decoration: BoxDecoration(
            //                             color: Colors.black,
            //                             shape: BoxShape.circle,
            //                           ),
            //                         ),
            //                       ),

            //                       Text(
            //                         "9:34 PM",
            //                         style: TextStyle(fontWeight: FontWeight.w900),
            //                       ),
            //                     ],
            //                   ),
            //                 ],
            //               ),
            //             ),
            //           ],
            //         ),
            //         SizedBox(
            //           height: 20.0,
            //         ),
            //         Row(
            //           children: [
            //             Stack(
            //               alignment: AlignmentDirectional.bottomEnd,
            //               children: [
            //                 CircleAvatar(
            //                   radius: 32.0,
            //                   backgroundImage: NetworkImage(
            //                       "https://i.pinimg.com/originals/3a/74/5d/3a745d3dcba72feb73e44e399ec97bea.jpg"),
            //                 ),
            //                 CircleAvatar(
            //                   radius: 10.0,
            //                   backgroundColor: Colors.white,
            //                 ),
            //                 Padding(
            //                   padding: const EdgeInsetsDirectional.only(
            //                     bottom: 3,
            //                     end: 3,
            //                   ),
            //                   child: CircleAvatar(
            //                     radius: 7.0,
            //                     backgroundColor: Colors.green,
            //                   ),
            //                 ),
            //               ],
            //             ),
            //             SizedBox(
            //               width: 18.0,
            //             ),
            //             Expanded(
            //               child: Column(
            //                 crossAxisAlignment: CrossAxisAlignment.start,
            //                 children: [
            //                   Text(
            //                     "Eman Hamad",
            //                     style: TextStyle(
            //                         fontWeight: FontWeight.w900, fontSize: 17),
            //                     maxLines: 1,
            //                     overflow: TextOverflow.ellipsis,
            //                   ),
            //                   SizedBox(
            //                     height: 5.0,
            //                   ),
            //                   Row(
            //                     children: [
            //                       Expanded(
            //                           child: Text(
            //                         "hello , my name's Eman Hamad , i like studying ",
            //                         style: TextStyle(fontWeight: FontWeight.bold),
            //                         maxLines: 1,
            //                         overflow: TextOverflow.ellipsis,
            //                       )),

            //                       // Text("." ,style: TextStyle(fontWeight: FontWeight.w900),),
            //                       Padding(
            //                         padding:
            //                             const EdgeInsets.symmetric(horizontal: 5.0),
            //                         child: Container(
            //                           width: 2.5,
            //                           height: 2.5,
            //                           decoration: BoxDecoration(
            //                             color: Colors.black,
            //                             shape: BoxShape.circle,
            //                           ),
            //                         ),
            //                       ),

            //                       Text(
            //                         "9:34 PM",
            //                         style: TextStyle(fontWeight: FontWeight.w900),
            //                       ),
            //                     ],
            //                   ),
            //                 ],
            //               ),
            //             ),
            //           ],
            //         ),
            //         SizedBox(
            //           height: 20.0,
            //         ),
            //         Row(children: [
            //           Stack(
            //             alignment: AlignmentDirectional.bottomEnd,
            //             children: [
            //               CircleAvatar(
            //                 radius: 32.0,
            //                 backgroundImage: NetworkImage(
            //                     "https://i.pinimg.com/originals/3a/74/5d/3a745d3dcba72feb73e44e399ec97bea.jpg"),
            //               ),
            //               CircleAvatar(
            //                 radius: 10.0,
            //                 backgroundColor: Colors.white,
            //               ),
            //               Padding(
            //                 padding: const EdgeInsetsDirectional.only(
            //                   bottom: 3,
            //                   end: 3,
            //                 ),
            //                 child: CircleAvatar(
            //                   radius: 7.0,
            //                   backgroundColor: Colors.green,
            //                 ),
            //               ),
            //             ],
            //           ),
            //           SizedBox(
            //             width: 18.0,
            //           ),
            //           Expanded(
            //             child: Column(
            //                 crossAxisAlignment: CrossAxisAlignment.start,
            //                 children: [
            //                   Text(
            //                     "Eman Hamad",
            //                     style: TextStyle(
            //                         fontWeight: FontWeight.w900, fontSize: 17),
            //                     maxLines: 1,
            //                     overflow: TextOverflow.ellipsis,
            //                   ),
            //                   SizedBox(
            //                     height: 5.0,
            //                   ),
            //                   Row(
            //                     children: [
            //                       Expanded(
            //                           child: Text(
            //                         "hello , my name's Eman Hamad , i like studying ",
            //                         style: TextStyle(fontWeight: FontWeight.bold),
            //                         maxLines: 1,
            //                         overflow: TextOverflow.ellipsis,
            //                       )),

            //                       // Text("." ,style: TextStyle(fontWeight: FontWeight.w900),),
            //                       Padding(
            //                         padding:
            //                             const EdgeInsets.symmetric(horizontal: 5.0),
            //                         child: Container(
            //                           width: 2.5,
            //                           height: 2.5,
            //                           decoration: BoxDecoration(
            //                             color: Colors.black,
            //                             shape: BoxShape.circle,
            //                           ),
            //                         ),
            //                       ),

            //                       Text(
            //                         "9:34 PM",
            //                         style: TextStyle(fontWeight: FontWeight.w900),
            //                       ),
            //                     ],
            //                   ),
            //                 ]),
            //           ),
            //         ]),
            //         SizedBox(
            //           height: 20.0,
            //         ),
            //         Row(children: [
            //           Stack(
            //             alignment: AlignmentDirectional.bottomEnd,
            //             children: [
            //               CircleAvatar(
            //                 radius: 32.0,
            //                 backgroundImage: NetworkImage(
            //                     "https://i.pinimg.com/originals/3a/74/5d/3a745d3dcba72feb73e44e399ec97bea.jpg"),
            //               ),
            //               CircleAvatar(
            //                 radius: 10.0,
            //                 backgroundColor: Colors.white,
            //               ),
            //               Padding(
            //                 padding: const EdgeInsetsDirectional.only(
            //                   bottom: 3,
            //                   end: 3,
            //                 ),
            //                 child: CircleAvatar(
            //                   radius: 7.0,
            //                   backgroundColor: Colors.green,
            //                 ),
            //               ),
            //             ],
            //           ),
            //           SizedBox(
            //             width: 18.0,
            //           ),
            //           Expanded(
            //             child: Column(
            //                 crossAxisAlignment: CrossAxisAlignment.start,
            //                 children: [
            //                   Text(
            //                     "Eman Hamad",
            //                     style: TextStyle(
            //                         fontWeight: FontWeight.w900, fontSize: 17),
            //                     maxLines: 1,
            //                     overflow: TextOverflow.ellipsis,
            //                   ),
            //                   SizedBox(
            //                     height: 5.0,
            //                   ),
            //                   Row(
            //                     children: [
            //                       Expanded(
            //                           child: Text(
            //                         "hello , my name's Eman Hamad , i like studying ",
            //                         style: TextStyle(fontWeight: FontWeight.bold),
            //                         maxLines: 1,
            //                         overflow: TextOverflow.ellipsis,
            //                       )),

            //                       // Text("." ,style: TextStyle(fontWeight: FontWeight.w900),),
            //                       Padding(
            //                         padding:
            //                             const EdgeInsets.symmetric(horizontal: 5.0),
            //                         child: Container(
            //                           width: 2.5,
            //                           height: 2.5,
            //                           decoration: BoxDecoration(
            //                             color: Colors.black,
            //                             shape: BoxShape.circle,
            //                           ),
            //                         ),
            //                       ),

            //                       Text(
            //                         "9:34 PM",
            //                         style: TextStyle(fontWeight: FontWeight.w900),
            //                       ),
            //                     ],
            //                   ),
            //                 ]),
            //           ),
            //         ]),
            //         SizedBox(
            //           height: 20.0,
            //         ),
            //         Row(children: [
            //           Stack(
            //             alignment: AlignmentDirectional.bottomEnd,
            //             children: [
            //               CircleAvatar(
            //                 radius: 32.0,
            //                 backgroundImage: NetworkImage(
            //                     "https://i.pinimg.com/originals/3a/74/5d/3a745d3dcba72feb73e44e399ec97bea.jpg"),
            //               ),
            //               CircleAvatar(
            //                 radius: 10.0,
            //                 backgroundColor: Colors.white,
            //               ),
            //               Padding(
            //                 padding: const EdgeInsetsDirectional.only(
            //                   bottom: 3,
            //                   end: 3,
            //                 ),
            //                 child: CircleAvatar(
            //                   radius: 7.0,
            //                   backgroundColor: Colors.green,
            //                 ),
            //               ),
            //             ],
            //           ),
            //           SizedBox(
            //             width: 18.0,
            //           ),
            //           Expanded(
            //             child: Column(
            //                 crossAxisAlignment: CrossAxisAlignment.start,
            //                 children: [
            //                   Text(
            //                     "Eman Hamad",
            //                     style: TextStyle(
            //                         fontWeight: FontWeight.w900, fontSize: 17),
            //                     maxLines: 1,
            //                     overflow: TextOverflow.ellipsis,
            //                   ),
            //                   SizedBox(
            //                     height: 5.0,
            //                   ),
            //                   Row(
            //                     children: [
            //                       Expanded(
            //                           child: Text(
            //                         "hello , my name's Eman Hamad , i like studying ",
            //                         style: TextStyle(fontWeight: FontWeight.bold),
            //                         maxLines: 1,
            //                         overflow: TextOverflow.ellipsis,
            //                       )),

            //                       // Text("." ,style: TextStyle(fontWeight: FontWeight.w900),),
            //                       Padding(
            //                         padding:
            //                             const EdgeInsets.symmetric(horizontal: 5.0),
            //                         child: Container(
            //                           width: 2.5,
            //                           height: 2.5,
            //                           decoration: BoxDecoration(
            //                             color: Colors.black,
            //                             shape: BoxShape.circle,
            //                           ),
            //                         ),
            //                       ),

            //                       Text(
            //                         "9:34 PM",
            //                         style: TextStyle(fontWeight: FontWeight.w900),
            //                       ),
            //                     ],
            //                   ),
            //                 ]),
            //           ),
            //         ]),
            //         SizedBox(
            //           height: 20.0,
            //         ),
            //         Row(children: [
            //           Stack(
            //             alignment: AlignmentDirectional.bottomEnd,
            //             children: [
            //               CircleAvatar(
            //                 radius: 32.0,
            //                 backgroundImage: NetworkImage(
            //                     "https://i.pinimg.com/originals/3a/74/5d/3a745d3dcba72feb73e44e399ec97bea.jpg"),
            //               ),
            //               CircleAvatar(
            //                 radius: 10.0,
            //                 backgroundColor: Colors.white,
            //               ),
            //               Padding(
            //                 padding: const EdgeInsetsDirectional.only(
            //                   bottom: 3,
            //                   end: 3,
            //                 ),
            //                 child: CircleAvatar(
            //                   radius: 7.0,
            //                   backgroundColor: Colors.green,
            //                 ),
            //               ),
            //             ],
            //           ),
            //           SizedBox(
            //             width: 18.0,
            //           ),
            //           Expanded(
            //             child: Column(
            //                 crossAxisAlignment: CrossAxisAlignment.start,
            //                 children: [
            //                   Text(
            //                     "Eman Hamad",
            //                     style: TextStyle(
            //                         fontWeight: FontWeight.w900, fontSize: 17),
            //                     maxLines: 1,
            //                     overflow: TextOverflow.ellipsis,
            //                   ),
            //                   SizedBox(
            //                     height: 5.0,
            //                   ),
            //                   Row(
            //                     children: [
            //                       Expanded(
            //                           child: Text(
            //                         "hello , my name's Eman Hamad , i like studying ",
            //                         style: TextStyle(fontWeight: FontWeight.bold),
            //                         maxLines: 1,
            //                         overflow: TextOverflow.ellipsis,
            //                       )),

            //                       // Text("." ,style: TextStyle(fontWeight: FontWeight.w900),),
            //                       Padding(
            //                         padding:
            //                             const EdgeInsets.symmetric(horizontal: 5.0),
            //                         child: Container(
            //                           width: 2.5,
            //                           height: 2.5,
            //                           decoration: BoxDecoration(
            //                             color: Colors.black,
            //                             shape: BoxShape.circle,
            //                           ),
            //                         ),
            //                       ),

            //                       Text(
            //                         "9:34 PM",
            //                         style: TextStyle(fontWeight: FontWeight.w900),
            //                       ),
            //                     ],
            //                   ),
            //                 ]),
            //           ),
            //         ]),
            //         SizedBox(
            //           height: 20.0,
            //         ),
            //         Row(children: [
            //           Stack(
            //             alignment: AlignmentDirectional.bottomEnd,
            //             children: [
            //               CircleAvatar(
            //                 radius: 32.0,
            //                 backgroundImage: NetworkImage(
            //                     "https://i.pinimg.com/originals/3a/74/5d/3a745d3dcba72feb73e44e399ec97bea.jpg"),
            //               ),
            //               CircleAvatar(
            //                 radius: 10.0,
            //                 backgroundColor: Colors.white,
            //               ),
            //               Padding(
            //                 padding: const EdgeInsetsDirectional.only(
            //                   bottom: 3,
            //                   end: 3,
            //                 ),
            //                 child: CircleAvatar(
            //                   radius: 7.0,
            //                   backgroundColor: Colors.green,
            //                 ),
            //               ),
            //             ],
            //           ),
            //           SizedBox(
            //             width: 18.0,
            //           ),
            //           Expanded(
            //             child: Column(
            //                 crossAxisAlignment: CrossAxisAlignment.start,
            //                 children: [
            //                   Text(
            //                     "Eman Hamad",
            //                     style: TextStyle(
            //                         fontWeight: FontWeight.w900, fontSize: 17),
            //                     maxLines: 1,
            //                     overflow: TextOverflow.ellipsis,
            //                   ),
            //                   SizedBox(
            //                     height: 5.0,
            //                   ),
            //                   Row(
            //                     children: [
            //                       Expanded(
            //                           child: Text(
            //                         "hello , my name's Eman Hamad , i like studying ",
            //                         style: TextStyle(fontWeight: FontWeight.bold),
            //                         maxLines: 1,
            //                         overflow: TextOverflow.ellipsis,
            //                       )),

            //                       // Text("." ,style: TextStyle(fontWeight: FontWeight.w900),),
            //                       Padding(
            //                         padding:
            //                             const EdgeInsets.symmetric(horizontal: 5.0),
            //                         child: Container(
            //                           width: 2.5,
            //                           height: 2.5,
            //                           decoration: BoxDecoration(
            //                             color: Colors.black,
            //                             shape: BoxShape.circle,
            //                           ),
            //                         ),
            //                       ),

            //                       Text(
            //                         "9:34 PM",
            //                         style: TextStyle(fontWeight: FontWeight.w900),
            //                       ),
            //                     ],
            //                   ),
            //                 ]),
            //           ),
            //         ]),
            //         SizedBox(
            //           height: 20.0,
            //         ),
            //         Row(children: [
            //           Stack(
            //             alignment: AlignmentDirectional.bottomEnd,
            //             children: [
            //               CircleAvatar(
            //                 radius: 32.0,
            //                 backgroundImage: NetworkImage(
            //                     "https://i.pinimg.com/originals/3a/74/5d/3a745d3dcba72feb73e44e399ec97bea.jpg"),
            //               ),
            //               CircleAvatar(
            //                 radius: 10.0,
            //                 backgroundColor: Colors.white,
            //               ),
            //               Padding(
            //                 padding: const EdgeInsetsDirectional.only(
            //                   bottom: 3,
            //                   end: 3,
            //                 ),
            //                 child: CircleAvatar(
            //                   radius: 7.0,
            //                   backgroundColor: Colors.green,
            //                 ),
            //               ),
            //             ],
            //           ),
            //           SizedBox(
            //             width: 18.0,
            //           ),
            //           Expanded(
            //             child: Column(
            //                 crossAxisAlignment: CrossAxisAlignment.start,
            //                 children: [
            //                   Text(
            //                     "Eman Hamad",
            //                     style: TextStyle(
            //                         fontWeight: FontWeight.w900, fontSize: 17),
            //                     maxLines: 1,
            //                     overflow: TextOverflow.ellipsis,
            //                   ),
            //                   SizedBox(
            //                     height: 5.0,
            //                   ),
            //                   Row(
            //                     children: [
            //                       Expanded(
            //                           child: Text(
            //                         "hello , my name's Eman Hamad , i like studying ",
            //                         style: TextStyle(fontWeight: FontWeight.bold),
            //                         maxLines: 1,
            //                         overflow: TextOverflow.ellipsis,
            //                       )),

            //                       // Text("." ,style: TextStyle(fontWeight: FontWeight.w900),),
            //                       Padding(
            //                         padding:
            //                             const EdgeInsets.symmetric(horizontal: 5.0),
            //                         child: Container(
            //                           width: 2.5,
            //                           height: 2.5,
            //                           decoration: BoxDecoration(
            //                             color: Colors.black,
            //                             shape: BoxShape.circle,
            //                           ),
            //                         ),
            //                       ),

            //                       Text(
            //                         "9:34 PM",
            //                         style: TextStyle(fontWeight: FontWeight.w900),
            //                       ),
            //                     ],
            //                   ),
            //                 ]),
            //           ),
            //         ]),
            //       ],
            //     ),
            //   ),
            // ),

            //BY List View
            Container(
                height:130.0,

           child:ListView.separated(
            scrollDirection:Axis.horizontal,
            itemBuilder:(context , index)=>BuildStoryItem(),
            separatorBuilder:(context , index)=> SizedBox(
                        width: 15.0,
                     ),
            itemCount:6,
            ),
            ),

SizedBox(
                          height: 2,
                       ),
             ListView.separated(
               shrinkWrap: true,
               physics: NeverScrollableScrollPhysics(),
            scrollDirection:Axis.vertical,
            itemBuilder:(context , index)=>BuildChatItem(),
            separatorBuilder:(context , index)=> SizedBox(
                      height: 15.0,
                   ),
            itemCount:16,
            ),

             
          ]),
              ),
        ));
  }
}


// call .. 1.constructor , 2.build function

// TO Build list view
// 1. build item ad make it reusable
// 2. build list

// 3. add item to list
// 1------

Widget BuildStoryItem()=>  Container(
                    width: 64,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 32.0,
                              backgroundImage: NetworkImage(
                                  "https://i.pinimg.com/originals/3a/74/5d/3a745d3dcba72feb73e44e399ec97bea.jpg"),
                            ),
                            CircleAvatar(
                              radius: 10.0,
                              backgroundColor: Colors.white,
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3,
                                end: 3,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            "Eman Hamad",
                            style: TextStyle(fontWeight: FontWeight.w900),
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                      ],
                    ),
                  );
   


Widget BuildChatItem()=>   Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 32.0,
                              backgroundImage: NetworkImage(
                                  "https://i.pinimg.com/originals/3a/74/5d/3a745d3dcba72feb73e44e399ec97bea.jpg"),
                            ),
                            CircleAvatar(
                              radius: 10.0,
                              backgroundColor: Colors.white,
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3,
                                end: 3,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 18.0,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Eman Hamad",
                                style: TextStyle(
                                    fontWeight: FontWeight.w900, fontSize: 17),
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                              ),
                              SizedBox(
                                height: 5.0,
                              ),
                              Row(
                                children: [
                                  Expanded(
                                      child: Text(
                                    "hello , my name's Eman Hamad , i like studying ",
                                    style: TextStyle(fontWeight: FontWeight.bold),
                                    maxLines: 1,
                                    overflow: TextOverflow.ellipsis,
                                  )),

                                  // Text("." ,style: TextStyle(fontWeight: FontWeight.w900),),
                                  Padding(
                                    padding:
                                        const EdgeInsets.symmetric(horizontal: 5.0),
                                    child: Container(
                                      width: 2.5,
                                      height: 2.5,
                                      decoration: BoxDecoration(
                                        color: Colors.black,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),

                                  Text(
                                    "9:34 PM",
                                    style: TextStyle(fontWeight: FontWeight.w900),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    );