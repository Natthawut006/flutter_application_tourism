

import 'package:flutter/material.dart';
import 'package:flutter_application_tourism/new00.dart';
import 'package:flutter_application_tourism/new11.dart';
import 'package:flutter_application_tourism/new22.dart';
import 'package:flutter_application_tourism/newsicon1.dart';
import 'package:flutter_application_tourism/newsicon2.dart';
import 'package:flutter_application_tourism/newbutton.dart';
import 'package:flutter_application_tourism/newsline2.dart';

import 'newsline.dart';



class TourismGuide extends StatelessWidget {
  const TourismGuide({super.key});

    @override
  Widget build(BuildContext context) {
    return Scaffold(

       
      
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 0, 68, 255),
        title: const Text('CULTURE WALK ',
         style: TextStyle(
              
             
             
              color: Color.fromARGB(255, 255, 255, 255),
              letterSpacing: 2.0,
            ),
      
        ),
       
      ),
      
      body: Center(
       

       child: Container(
          color: const Color.fromARGB(255, 0, 68, 255),

        child: const Column(
          children: [



            
 ////////////////////////////////           
          // Text(
          //   'CULTURE WALK                                  ',
          //   style: TextStyle(
              
              
          //     fontSize: 20,
          //     color: Color.fromARGB(255, 255, 255, 255),
          //     letterSpacing: 2.0,
          //   ),
          // ),
///////////////////////////////
///
///////////////////////////////
          Text(
            'Amazing Boat Tour & Unseen Nature',
            style: TextStyle(
              
             
              fontSize: 45,
              color: Color.fromARGB(255, 255, 255, 255),
              letterSpacing: 5.0,
            ),
          ),
/////////////////////////////
///
New00(),
New11(),



 
 SizedBox(width: 10,height: 10,),

  

            Newbuuton(),
             SizedBox(width: 10,height: 20,),
            New22(),
            Newicon1(),
            NewsLine(),
            Newicon2(),
            Newsline2()
          ],
        ),
    ),
      ),
    );
  }
}