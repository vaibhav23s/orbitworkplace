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
    
      body: Column(
        children: [
          topara(),
          texttop(),


          Container(
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
                            CircleAvatar(
                              radius: 29,
                              backgroundImage: AssetImage('assets/images/ma.jpg'),
                            ),
                            const SizedBox(width: 10,),
                            CircleAvatar(
                              radius: 29,
                              backgroundImage: AssetImage('assets/images/ab.jpg'),
                            ),
                            const SizedBox(width: 10,),
                            CircleAvatar(
                              radius: 29,
                              backgroundImage: AssetImage('assets/images/al.jpg'),
                            ),
                            const SizedBox(width: 10,),
                            CircleAvatar(
                              radius: 29,
                              backgroundImage: AssetImage('assets/images/men3.jpg'),
                            ),
                            const SizedBox(width: 10,),
                            CircleAvatar(
                              radius: 29,
                              backgroundImage: AssetImage('assets/images/g2.jpg'),
                            ),
                            const SizedBox(width: 10,),
                            CircleAvatar(
                              radius: 29,
                              backgroundImage: AssetImage('assets/images/ab.png'),
                            ),
                            const SizedBox(width: 10,),
                          ],
                        ),
                      ),
                      Container(
                        child: Row(
                       //rehferiufuierrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrui
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
            decoration: BoxDecoration(
              color: Colors.blue,
              borderRadius: BorderRadius.circular(50),
            ),
          )
          


        ],
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