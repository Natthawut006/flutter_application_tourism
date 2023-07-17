import 'package:flutter/material.dart';

class Newicon2 extends StatelessWidget {
  const Newicon2({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          
           SizedBox(width: 45,height: 2,),
          Container(
           
             child: const Icon(
              Icons.newspaper, color: Colors.white,
            ),
          ),


           SizedBox(width: 155,height: 2,),
          Container(
            
            padding: const EdgeInsets.all(8),
           
            child: Column(
              children: const [
                Icon(
                  Icons.chat, color: Colors.white,
                ),
              ],
            ),
          ),
             
        ],
      ),




    );
  }
}