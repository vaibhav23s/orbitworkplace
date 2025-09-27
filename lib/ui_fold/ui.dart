import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Web Assets Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        fontFamily: 'vpsfonts', // Custom font
      ),
      home: const MyHomeUI(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyHomeUI extends StatelessWidget {
  const MyHomeUI({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(236, 225, 205, 1),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              // Logo
              Padding(
                padding: const EdgeInsets.only(top: 5),
                child: Container(
                  width: 150,
                  height: 40,
                  child: Image.asset(
                    'assets/images/lo.png',
                    fit: BoxFit.cover,
                  ),
                  margin: EdgeInsets.only(right: 20),
                ),

              ),

              // CircleAvatars
              CircleAvatar(
                radius: 20,
                backgroundImage: AssetImage('assets/images/email.webp'),
              ),
              const SizedBox(width: 8),
              CircleAvatar(
                radius: 20,
                backgroundImage: AssetImage('assets/images/bella.png'),
              ),
              const SizedBox(width: 10),
              CircleAvatar(
                radius: 20,
                backgroundImage: AssetImage('assets/images/gg.png'),
              ),

            ],

          ),
          Padding(
            padding: const EdgeInsets.only(right: 180,top: 5),
            child: Text('Good Morning! Be',style:TextStyle(fontWeight: FontWeight.bold,fontSize: 16),),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 168),
            child: Text('Productiv Today 🙌',style:TextStyle(fontWeight: FontWeight.bold,fontSize: 16),),
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(top:20,left: 5),
                child: Container(
                  width: 310,
                  height: 298,
                  decoration: BoxDecoration(
                    color: Colors.white,
                      borderRadius: BorderRadius.circular(25),
                  ),
                  child: Column(
                    children: [
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                           Padding(
                             padding: const EdgeInsets.only(top:10,left: 10),
                             child: Text(
                               'Brand Design',
                               style: TextStyle(
                                 fontWeight: FontWeight.bold,
                                 fontSize: 16,
                               ),
                             ),

                           ),
                               Padding(
                                 padding: const EdgeInsets.only(top: 6),
                                 child: Container(
                                   margin: EdgeInsets.only(left: 100),
                                   child: CircleAvatar(
                                     backgroundImage: AssetImage('assets/images/pen.png'),
                                   ),
                                 ),
                               ),
                               Padding(
                                 padding: const EdgeInsets.only(top: 6),
                                 child: Container(
                                   margin: EdgeInsets.only(left: 12),
                                   child: CircleAvatar(
                                     radius: 20,
                                    backgroundImage: AssetImage('assets/images/cland.png'),
                                   ),
                                 ),
                               ),

                        ],
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 9.5),
                            child: Text('Task allocation'),
                          ),
                        ],
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 15),
                        child: Row(
                          children: [
                            const SizedBox(width: 20,),
                            CircleAvatar(
                              backgroundImage: AssetImage('assets/images/al.jpg'),
                            ),
                            const SizedBox(width: 20,),
                            CircleAvatar(
                              backgroundImage: AssetImage('assets/images/ma.jpg'),
                            ),
                            const SizedBox(width: 20,),
                            CircleAvatar(
                              backgroundImage: AssetImage('assets/images/men3.jpg'),
                            ),
                            const SizedBox(width: 20,),
                            CircleAvatar(
                              backgroundImage: AssetImage('assets/images/girl.jpg'),
                            ),
                            const SizedBox(width: 20,),
                            CircleAvatar(
                              backgroundImage: AssetImage('assets/images/ab.jpg'),
                            ),
                          ],
                        ),
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 8.0),
                            child: Container(
                              width: 120,
                              height: 10,
                              decoration: BoxDecoration(
                                color: Colors.cyanAccent,
                                borderRadius:BorderRadius.circular(20),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 8.0),
                            child: Container(
                              width: 80,
                              height: 14,
                              decoration: BoxDecoration(
                                color: Colors.green,
                                borderRadius:BorderRadius.circular(20),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 8.0),
                            child: Container(
                              width: 80,
                              height: 14,
                              decoration: BoxDecoration(
                                color: Colors.grey,
                                borderRadius:BorderRadius.circular(20),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 8.0),
                            child: Container(
                              width: 30,
                              height: 14,
                              decoration: BoxDecoration(
                                color: Colors.deepOrange,
                                borderRadius:BorderRadius.circular(20),
                              ),
                            ),
                          ),
                          
                        ],
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 10),
                            child: Container(
                              child: Text(
                                '138 hrs.',
                                style: TextStyle(fontSize: 20,fontWeight:FontWeight.bold),
                              ),
                              margin:EdgeInsets.only(left: 10,right: 76),
                            ),
                          ),

                          Padding(
                            padding: const EdgeInsets.only(top: 20),
                            child: Text('12,310\$',
                                style: TextStyle(fontSize: 20,fontWeight:FontWeight.bold)),
                          )
                        ],
                      ),
                      Row(
                        children: [
                          Container(

                              child: Text('Lead time'),
                            margin: EdgeInsets.only(left: 10,right: 89),

                          ),
                          Text('Devolopment budget'),
                        ],
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 20,left: 10),
                            child: CircleAvatar(
                              minRadius: 15,
                              backgroundImage: AssetImage('assets/images/tam.png'),
                            ),
                          ),
                          Text('7',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16,color: Colors.deepOrange),),
                          Padding(
                            padding: const EdgeInsets.only(top: 20),
                            child: Container(
                              margin: EdgeInsets.only(left: 160),
                                child: Text('2',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.deepOrange),
                                )

                            ),
                          ),

                        ],
                      ),
                      Row(
                        children: [
                          Container(

                               child: Padding(
                                 padding: const EdgeInsets.only(top: 7,left: 14,right: 102),
                                 child: Text('Tem members',style: TextStyle(fontWeight: FontWeight.bold),),
                               )
                          ),
                          Text('Iteration',style: TextStyle(fontWeight: FontWeight.bold),),

                        ],
                      )

                    ],

                  ),

                ),
              )
            ],
          ),


          ],

      ),
    );





  }
}
