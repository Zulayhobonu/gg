import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: asos()));
}

class asos extends StatefulWidget {
  const asos({super.key});

  @override
  State<asos> createState() => _asosState();
}

class _asosState extends State<asos> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:CircleAvatar(radius: 30,backgroundImage: AssetImage("rasm/lavash.jpg"))
      ),
      body: Container(
        child: Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(bottom: 290, left: 10),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.yellow,
                  borderRadius: BorderRadius.all(Radius.circular(50)),
                ),
                width: 100,
                height: 100,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 280, bottom: 250),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.all(Radius.circular(50)),
                ),
                width: 100,
                height: 100,
              ),
            ),
          ],
        ),
        width: double.infinity,
        height: 400,
        color: Colors.red,
      ),
    );
  }
}
