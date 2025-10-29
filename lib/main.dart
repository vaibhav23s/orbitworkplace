import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Vaibhavs App',
      home: MyHome(),   // yaha MyHome call hoga
    );
  }
}

// Stateful Widget
class MyHome extends StatefulWidget {
  @override
  State<MyHome> createState() => _MyHomeState();
}

// State Class
class _MyHomeState extends State<MyHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body:
      Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [ //239, 227, 202  187, 199, 235
            Color.fromRGBO(239, 227, 202, 100),
            Color.fromRGBO(187, 199, 235, 80),
          ]
          )
        ),
        child: Column(
          children: [
            topara(),
            texttop(),
            bluecontaner(),
            Container(
              margin: EdgeInsets.only(top: 120,right: 10),
              child: CircleAvatar(
                radius: 35,
                backgroundImage: AssetImage('assets/images/added.png'),
                backgroundColor: Colors.white,
              ),
            )

          ],
        ),
      ),
      
      
      
      
    );
  }
}

class topara extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return
     Row(
       children: [
         Container(

           margin: EdgeInsets.only(top: 15,right: 50),
           child: Image.asset("assets/images/lo.png",
             width: 152,
             height: 90,
             fit: BoxFit.cover,
           ),
         ),

         Container(
           margin: EdgeInsets.only(top: 20,),
           child: Row(
             children: [
               CircleAvatar(
                 radius: 25,
                 backgroundImage: AssetImage("assets/images/bella.png"),
               ),
               const SizedBox(width: 10,),
               CircleAvatar(
                 radius: 25,
                 backgroundImage: AssetImage("assets/images/email.webp"),
               ),
               const SizedBox(width: 10,),
               CircleAvatar(
                 radius: 25,
                 backgroundImage: AssetImage("assets/images/gg.png"),
               ),
               const SizedBox(width: 10,),

             ],
           ),
         )

       ],
     );
  }

}

class texttop extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return Column(
     children: [
       Container(
         margin: EdgeInsets.only(right: 100),
         child: Text(
           'Good Morning ! Be',
           style: TextStyle(fontSize: 30),

         ),

       ),
       Container(
         margin: EdgeInsets.only(right: 50),
         child: Text(
           ' Productiv Today 👐',
           style: TextStyle(fontSize: 30),

         ),

       ),
     ],
   );
  }

}
class bluecontaner extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return Container(
     margin: EdgeInsets.only(top: 50),
     width: 350,
     height: 350,
     child: Column(
       children: [
         Row(
           children: [
             Container(
               margin: EdgeInsets.only(left: 30,top: 15),
               child: Text('Brand Design',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
             ),
             Container(
               margin: EdgeInsets.only(left: 90,top: 5),
               child: Row(
                 children: [
                   CircleAvatar(
                     radius: 25,
                     backgroundImage: AssetImage('assets/images/pen.png'),
                   ),
                   const SizedBox(width: 20,),
                   CircleAvatar(
                     radius: 25,
                     backgroundImage: AssetImage('assets/images/cland.png'),
                   ),
                 ],
               ),
             )




           ],
         ),
         SingleChildScrollView(
           scrollDirection: Axis.horizontal,
           child: Column(
             children: [
               Container(
                 margin: EdgeInsets.only(top: 10,left: 19),
                 child: Row(
                   children: [
                     Column(
                       children: [
                         CircleAvatar(
                           radius: 29,
                           backgroundImage: AssetImage('assets/images/ma.jpg'),
                         ),
                         const SizedBox(height: 10,),
                         CircleAvatar(
                           backgroundColor: Colors.red,
                           radius: 10,
                           child: Container(
                             child: Text('0',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
                           ),

                         )
                       ],
                     ),
                     const SizedBox(width: 10,),
                     Column(
                       children: [
                         CircleAvatar(
                           radius: 29,
                           backgroundImage: AssetImage('assets/images/ab.jpg'),
                         ),
                         const SizedBox(height: 10,),
                         CircleAvatar(
                           backgroundColor: Colors.green,
                           radius: 10,
                           child: Container(
                             child: Text('0',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
                           ),

                         )
                       ],
                     ),
                     const SizedBox(width: 10,),
                     Column(
                       children: [
                         CircleAvatar(
                           radius: 29,
                           backgroundImage: AssetImage('assets/images/al.jpg'),
                         ),
                         const SizedBox(height: 10,),
                         CircleAvatar(
                           backgroundColor: Colors.orange,
                           radius: 10,
                           child: Container(
                             child: Text('0',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
                           ),

                         )
                       ],
                     ),
                     const SizedBox(width: 10,),
                     Column(
                       children: [
                         CircleAvatar(
                           radius: 29,
                           backgroundImage: AssetImage('assets/images/men3.jpg'),
                         ),
                         const SizedBox(height: 10,),
                         CircleAvatar(
                           backgroundColor: Colors.greenAccent,
                           radius: 10,
                           child: Container(
                             child: Text('0',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
                           ),

                         )
                       ],
                     ),
                     const SizedBox(width: 10,),
                     Column(
                       children: [
                         CircleAvatar(
                           radius: 29,
                           backgroundImage: AssetImage('assets/images/g2.jpg'),
                         ),
                         const SizedBox(height: 10,),
                         CircleAvatar(
                           backgroundColor: Colors.red,
                           radius: 10,
                           child: Container(
                             child: Text('0',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
                           ),

                         )
                       ],
                     ),
                     const SizedBox(width: 10,),
                     Column(
                       children: [
                         CircleAvatar(
                           backgroundColor: Colors.white,
                           radius: 29,
                           child: Container(
                             child: Image.asset('assets/images/addperson2.png'),
                           ),
                         ),
                         const SizedBox(height: 10,),
                         CircleAvatar(
                           backgroundColor: Colors.deepPurple,
                           radius: 10,
                           child: Container(
                             child: Text('0',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
                           ),

                         )
                       ],
                     ),
                     const SizedBox(width: 10,),
                   ],
                 ),
               ),

             ],
           ),
         ),

         Container(
           margin: EdgeInsets.only(top: 16),
           width: 380,
           height: 180,
           child: Row(
             children: [
               Container(
                 width:150,
                 height: 180,
                 child: Column(
                   children: [
                     Container(
                       width: 200,
                       height: 80,
                       color: Colors.white,
                       child: Column(
                         children: [
                           Container(
                               margin: EdgeInsets.only(right: 50),
                               child: Text("134 hrs",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),)),
                           Container(
                               margin: EdgeInsets.only(right: 25,top: 2),
                               child: Text("Lead Time time",style: TextStyle(fontWeight: FontWeight.bold),)),
                         ],

                       ),
                     ),
                     Container(
                       // margin: EdgeInsets.only(top: 19),
                       width: 200,
                       height: 100,
                       child: Column(
                         children: [
                           Container(
                               margin: EdgeInsets.only(right: 50),
                               child: Row(
                                 children: [
                                   Container(
                                     margin: EdgeInsets.only(top: 5,left: 5),
                                     child: CircleAvatar(
                                       backgroundColor: Colors.white,
                                       radius: 20,
                                       child: Container(
                                         child: Image.asset('assets/images/team4.png'),
                                       ),

                                     ),
                                   ),
                                   Container(
                                       margin: EdgeInsets.only(left: 15,top: 5),
                                       child: Text("5",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),)),
                                 ],
                               )),
                           Container(
                               margin: EdgeInsets.only(right:10,top:10 ),
                               child: Text("Team members",style: TextStyle(fontWeight: FontWeight.bold),)),
                         ],
                       ),
                       decoration: BoxDecoration(
                           color: Colors.white,
                           borderRadius: BorderRadius.only(bottomLeft: Radius.circular(50))
                       ),
                     ),
                   ],
                 ),
                 decoration: BoxDecoration(
                     color: Colors.lime,
                     borderRadius: BorderRadius.only(bottomLeft:Radius.circular(50))
                 ),
               ),
               Container(
                 width:200,
                 height: 180,
                 child:Column(
                   children: [
                     Container(
                       width: 200,
                       height: 80,
                       color: Colors.white,
                       child: Column(
                         children: [
                           Container(
                               margin: EdgeInsets.only(right: 10),
                               child: Text("15,000 \$",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),)),
                           Container(
                               margin: EdgeInsets.only(left: 45),
                               child: Text("Devolopment budget ",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),)),
                         ],
                       ),
                     ),
                     Container(
                       width: 200,
                       height: 100,
                       child: Row(
                         children: [
                           Container(
                             width: 100,
                             height: 100,
                             color: Colors.white,
                             child: Column(
                               children: [
                                 Container(
                                     margin: EdgeInsets.only(left: 5,top: 10),
                                     child: Text("3",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),)),
                                 Container(
                                     margin: EdgeInsets.only(left: 46,top: 10),
                                     child: Text('Iteration',style: TextStyle(fontWeight: FontWeight.bold)))
                               ],
                             ),
                           ),
                           Container(
                             width: 100,
                             height: 100,
                             child: Column(
                               children: [
                                 Container(
                                   margin: EdgeInsets.only(top: 28,left: 30),
                                   child: CircleAvatar(
                                     backgroundColor: Colors.white,
                                     radius: 30,
                                     child:Container(

                                       margin: EdgeInsets.only(top: 10,left: 10),
                                       child: Image.asset('assets/images/next2.png'),
                                     ) ,
                                   ),
                                 )
                               ],
                             ),
                             decoration: BoxDecoration(
                               color: Colors.white,
                               borderRadius: BorderRadius.only(bottomRight: Radius.circular(50)),
                             ),

                           ),
                         ],
                       ),
                       decoration: BoxDecoration(
                           color: Colors.tealAccent,
                           borderRadius: BorderRadius.only(bottomRight: Radius.circular(50))
                       ),
                     ),
                   ],
                 ) ,
                 decoration: BoxDecoration(
                     color: Colors.lime,
                     borderRadius: BorderRadius.only(bottomRight:Radius.circular(50))
                 ),
               ),
             ],
           ),
           decoration: BoxDecoration(
             color: Colors.red,
             borderRadius: BorderRadius.only(bottomLeft: Radius.circular(50),bottomRight: Radius.circular(50)),

           ),
         )


       ],
     ),
     decoration: BoxDecoration(
       boxShadow: [
        BoxShadow(
          color: Colors.white.withOpacity(0.4),
          offset: Offset(0, 4),
        )
       ],

       borderRadius: BorderRadius.circular(50),
     ),
   );
  }


}