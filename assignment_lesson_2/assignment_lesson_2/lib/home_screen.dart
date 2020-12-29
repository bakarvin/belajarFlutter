import 'package:flutter/material.dart';


class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
           appBar: AppBar(
        title: Text('Assignment 2 - CV'),
        centerTitle: true,
      ),
     body: Padding(
       padding: const EdgeInsets.all(15.0),
       child: SingleChildScrollView(
                child: Column( 
           children: [
             Text('Great Jagras',
                  style: TextStyle(
                    fontSize: 26,
                    fontWeight: FontWeight.bold
                  ) ,),
             SizedBox( height: 5 ),
             Image.network(
                   'https://mhworld.kiranico.com/storage/mhw/icon/em101_ID.png',
                   height: 250,
                   width: 500, 
                 ),
             SizedBox( height: 10 ),    
             Row(
               mainAxisAlignment: MainAxisAlignment.spaceBetween,
               children: [
                 Text('Monster Type : ',
                 style: TextStyle(
                   backgroundColor: Colors.grey,
                   color: Colors.white60,
                   fontSize: 16,
                    ),
                    ),
                 Text('Fanged Wyvern',
                 style: TextStyle(
                   fontSize: 18,
                    ),
                    ),
               ],
             ),
             SizedBox( height: 10 ),
             Row(
               mainAxisAlignment: MainAxisAlignment.spaceBetween,
               children: [
                 Text('Largest : ',
                 style: TextStyle(
                   backgroundColor: Colors.grey,
                   color: Colors.white60,
                   fontSize: 16,
                    ),
                    ),
                 Text('3428.85',
                 style: TextStyle(
                   fontSize: 18,
                    ),),
                 Text('Smallest : ',
                 style: TextStyle(
                   backgroundColor: Colors.grey,
                   color: Colors.white60,
                   fontSize: 16,
                    ),
                    ),
                 Text('199.74',
                 style: TextStyle(
                   fontSize: 18,
                    ),),
               ],
             ),
             SizedBox( height: 20 ),  
            //  Container(
            //    child: Padding(
            //      padding: const EdgeInsets.all(8.0),
            //      child: Column(
            //        mainAxisSize: MainAxisSize.max,
            //        children: [
            //          Text('Karakteristik',
            //          style: TextStyle(
            //           backgroundColor: Colors.grey,
            //           color: Colors.white60,
            //           fontSize: 16,
            //           ),),
            //          SizedBox( height: 10 ),
            //          Text('The pack leader of the Jagras. lorem ipsum dolor sir amet',
            //          style: TextStyle(
            //           fontSize: 14,
            //           ),
            //           ),
            //        ],
            //      ),
            //    ),
            //    decoration: BoxDecoration(

            //    ),
            //  ),
             SizedBox( height: 10 ),
             Row(
               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
               children: [
                 FlatButton.icon(
                  onPressed: (){},
                  icon: Icon(Icons.account_box),
                  label: Text('Hunt')
                  ),
                  FlatButton.icon(
                  onPressed: (){},
                  icon: Icon(Icons.ac_unit),
                  label: Text('Capture')
                  ),
               ],
             )
           ],
         ),
       ),
     ), 
    );
  }
}