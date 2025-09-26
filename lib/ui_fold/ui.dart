import 'package:flutter/material.dart';

class MyHomeUI extends StatelessWidget {
  const MyHomeUI({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     
      body: Row(
        children: [
          Container(
            child:CircleAvatar(
              backgroundImage: AssetImage('assets/images/email.webp'),
            ),
          ),
          Container(
            child:CircleAvatar(
              backgroundImage: AssetImage('assets/images/bell.png'),
            ),
          ),
          Container(
            child:CircleAvatar(
              backgroundImage: AssetImage('assets/images/gg.png'),
            ),
          ),


        ],
      ),
    );
  }
}
