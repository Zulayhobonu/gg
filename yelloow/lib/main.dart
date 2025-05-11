import 'package:flutter/material.dart';
import 'package:yelloow/bir.dart';

void main() {
  runApp(MaterialApp(debugShowCheckedModeBanner: false,
    home: asos()));
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
        title: CircleAvatar(
          radius: 30,
          backgroundImage: AssetImage("rasm/lavash.jpg"),
        ),
      ),
      body: Column(
        children: [
          Container(
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
          SizedBox(height: 15),
          Center(
            child: Text(
              "Freshness at",
              style: TextStyle(fontSize: 35, fontWeight: FontWeight.w900),
            ),
          ),
          Center(
            child: Text(
              "your fingertips",
              style: TextStyle(fontSize: 35, fontWeight: FontWeight.w900),
            ),
          ),
          Center(
            child: Text(
              "Tap to the best picks, deliwered fast to your\n       door no fuss all fresh alweys ready",
            ),
          ),
          SizedBox(height: 30),
          InkWell(onTap: () {Navigator.push(context, MaterialPageRoute(builder: (context)=>bir()));},
            child: Container(
              decoration: BoxDecoration(
                color: Colors.green,
                borderRadius: BorderRadius.all(Radius.circular(50)),
              ),
              width: 300,
              height: 80,
              child: Row(
                children: [
                  Center(
                    child: Padding(
                      padding: const EdgeInsets.all(15),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(50)),
                        ),
                        width: 50,
                        height: 50,
                        child: Icon(Icons.lock, size: 30),
                      ),
                    ),
                  ),SizedBox(width: 30,),
                  Text(
                    "Get start",
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),SizedBox(width: 50,),
               Icon(Icons.arrow_forward,color: Colors.white,) ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
