import 'package:flutter/material.dart';

class New00 extends StatelessWidget {
  const New00({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    return Container(

      
      width: width * 0.9,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: Color.fromARGB(255, 0, 68, 255),
      ),
      



      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          
          Container(
            
            
            // decoration: BoxDecoration(
            //   borderRadius: BorderRadius.circular(20),
            //   color: Colors.lightBlue,
            // ),
            child: const Icon(
                  Icons.star,
                  color: Colors.white,
            ),
            
          ),



          Container(
            // decoration: BoxDecoration(
            //   borderRadius: BorderRadius.circular(20),
            //   color: Colors.amber,
            // ),
            
            
            
            child: Column(
              children: const [
                Text(
            '5.0(1)',
            style: TextStyle(
              
              
              fontSize: 15,
              color: Color.fromARGB(255, 255, 255, 255),
              letterSpacing: 2.0,
            ),
          ),
              ],
            ),
          ),
        ],
      ),




    );
  }
}