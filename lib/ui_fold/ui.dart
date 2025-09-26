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
                  child: Row(
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
                ),
              )
            ],
          )

          ],

      ),
    );





  }
}
