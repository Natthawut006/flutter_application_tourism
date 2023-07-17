import 'package:flutter/material.dart';

class Newbuuton extends StatelessWidget {
  const Newbuuton({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
     double width = MediaQuery.of(context).size.width;
    return Container(

      width: width * 0.8,
     
      



      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          
          Container(
            width: 40,
            height: 20,
            decoration: BoxDecoration(
               borderRadius: BorderRadius.all(
        Radius.circular(5.0) //                 <--- border radius here
    ),
              color: Colors.lightBlue,
            ),
            child: const Text(' BOAT',
            style: TextStyle(
              
              
              fontSize: 12,
              color: Color.fromARGB(255, 255, 255, 255),
           
            ),),
          ),

SizedBox(width: 10,height: 10,),


          Container(
            width: 40,
            height: 20,
            decoration: BoxDecoration(
               borderRadius: BorderRadius.all(
        Radius.circular(5.0) //                 <--- border radius here
    ),
              color: Colors.lightBlue,
            ),
            child: const Text(' RIDE',
            style: TextStyle(
              
              
              fontSize: 12,
              color: Color.fromARGB(255, 255, 255, 255),
              
            ),),
          ),

          SizedBox(width: 10,height: 10,),

        Container(
            width: 70,
            height: 20,
            decoration: BoxDecoration(
               borderRadius: BorderRadius.all(
        Radius.circular(5.0) //                 <--- border radius here
    ),
              color: Colors.lightBlue,
            ),
            child: const Text(' COMUNITY',
            style: TextStyle(
              
              
              fontSize: 12,
              color: Color.fromARGB(255, 255, 255, 255),
              
            ),),
          ),

        ],
      ),




    );
  }
}