import 'package:flutter/material.dart';

class Newicon1 extends StatelessWidget {
  const Newicon1({
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
                  Icons.watch_later,
                  color: Colors.white,
            ),
          ),


          SizedBox(width: 145,height: 2,),
          Container(
           
            padding: const EdgeInsets.all(8),
           
            child: const Column(
              children: [
                Icon(
                      Icons.supervisor_account,
                       color: Colors.white,
                ),
              ],
            ),
          ),
             
        ],
      ),




    );
  }
}