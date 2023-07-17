import 'package:flutter/material.dart';

class NewsLine extends StatelessWidget {
  const NewsLine({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // double width = MediaQuery.of(context).size.width;
    return Container(
      
      
      //width: width * 0.9,
      // decoration: BoxDecoration(
      //   borderRadius: BorderRadius.circular(10),
      //   color: Color.fromARGB(255, 0, 68, 255),
      // ),
      



      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Container(
            width: 150,
           
            // decoration: BoxDecoration(
            //   borderRadius: BorderRadius.circular(20),
            //   color: Colors.lightBlue,
            // ),
          child: const Text('\n  Duration \n  1.5 hours ',
            style: TextStyle(
              fontSize: 16,
              color: Color.fromARGB(255, 255, 255, 255),
              letterSpacing: 2.0,
            ),),
          ),


          
          Container(
            // decoration: BoxDecoration(
            //   borderRadius: BorderRadius.circular(20),
            //   color: Colors.amber,
            // ),
            
            width: 150,
            
            child: const Column(
              children: [
                Text(
                    '\nGroup size\nUp to 6 people     ',
                    style: TextStyle(
              fontSize: 16,
              color: Color.fromARGB(255, 255, 255, 255),
              letterSpacing: 2.0,
            ),),
              ],
            ),
          ),


          
        ],
      ),






    );
  }
}