import 'package:flutter/material.dart';

class bir extends StatefulWidget {
  const bir({super.key});

  @override
  State<bir> createState() => _birState();
}

class _birState extends State<bir> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: [
            CircleAvatar(
              radius: 30,
              backgroundImage: AssetImage("rasm/soliha qiz.jpg"),
            ),
            Column(children: [Text("Hi, Johen"), Text("Welcome to Caffoima")]),
            SizedBox(width: 30),
            Container(
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 199, 195, 195),
                borderRadius: BorderRadius.all(Radius.circular(30)),
              ),
              width: 50,
              height: 50,
              child: Icon(Icons.search),
            ),
            SizedBox(width: 5),
            Container(decoration: BoxDecoration(
                color: const Color.fromARGB(255, 199, 195, 195),
                borderRadius: BorderRadius.all(Radius.circular(30)),
              ),
              width: 50,
              height: 50,
             
              child: Icon(Icons.notification_add),
            ),
          ],
        ),
      ),
    );
  }
}
