import 'package:flutter/material.dart';

class New22 extends StatelessWidget {
  const New22({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          

         
            Container(
              width: 350,
              height: 2,
      margin: EdgeInsets.all(1),
      padding: EdgeInsets.all(1),
      alignment: Alignment.center,
      decoration: BoxDecoration(
        color: Colors.orange,
          // Set border width
        borderRadius: BorderRadius.all(
            Radius.circular(10.0)), // Set rounded corner radius
        boxShadow: [BoxShadow(blurRadius: 10,color: Colors.black,offset: Offset(1,3))] // Make rounded corner of border
      ),
      child: Text(""),
    ),


         
         
             
        ],
      ),




    );
  }
}