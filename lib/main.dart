import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(debugShowCheckedModeBanner: false,
    home: Scaffold(backgroundColor: Colors.pink,
   body: Stack(
     children: <Widget>[
       Positioned(
         top: 300.0,
         left: 129.0,
         child: Container(
           height: 100,
           width: 100,
           decoration: BoxDecoration(
             shape: BoxShape.circle,
           image: DecorationImage(
             image: NetworkImage('https://www.deccanherald.com/sites/dh/files/styles/article_detail/public/article_images/2020/05/19/ShahidNextMovie-1550288204-1585389995.jpg?itok=CQ2SZruG'),
             )
           ),
         ),
       ),
       Positioned(
         top: 200.0,
         left: 4.0,
         child: Text('Flutter Developer',
         style: TextStyle(
           fontFamily: 'Gotham',
           color: Colors.white,
           fontSize: 40,
         ),
         ),
       ),
       Positioned(
         top: 450,
         left: 30,
         child: Container(
           height: 30,
           width: 300,
           decoration: BoxDecoration(
             color: Colors.white
           ),
           child: Text('Id: ',
             style: TextStyle(
               color: Colors.black54,
               fontSize: 20,
             ),
           )
         ),
       ),
       Positioned(
         top: 495,
         left: 30,
         child: Container(
             height: 30,
             width: 300,
             decoration: BoxDecoration(
                 color: Colors.white
             ),
             child: Text('Password: ',
               style: TextStyle(
                 color: Colors.black54,
                 fontSize: 20,
               ),
             )
         ),
       )
     ],
   ),
),
  ),
  );
}