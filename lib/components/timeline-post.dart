import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class TimelinePostWidget extends StatelessWidget {
  const TimelinePostWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: [
          Padding(padding: const EdgeInsets.only(left: 15.0, top: 15.0)),
          CircleAvatar(
            radius:20,
            backgroundImage: NetworkImage("https://images.unsplash.com/photo-1541499768294-44cad3c95755?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2073&q=80"),

          ),
          IconButton(onPressed: (){}, icon: Icon(Icons.more_vert)),
          Padding(padding: const EdgeInsets.only(left: 15.0)),
          
        ]
      ),
    );
  }
}