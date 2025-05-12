import 'package:flutter/material.dart';

class bir extends StatefulWidget {
  const bir({super.key});

  @override
  State<bir> createState() => _birState();
}

class _birState extends State<bir> {
  List nom = [
    oddiy(
      narxi: "\$5.00",
      nomi: "4 pcs orange",
      rasmi:
          "https://instamart-media-assets.swiggy.com/swiggy/image/upload/fl_lossy,f_auto,q_auto,h_600/44a367cbf7df0f29ddd3c2545b8774ef",
    ),
    oddiy(
      narxi: "\$20.00",
      nomi: "nok",
      rasmi:
          "data:image/jpeg;base64,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",
    ),
    oddiy(
      narxi: "\$10.00",
      nomi: "strowberry",
      rasmi:
          "data:image/jpeg;base64,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",
    ),
    oddiy(
      narxi: "\$35.00",
      nomi: "banana",
      rasmi:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRkWx6EfixTqmuj2raCvbCjXBUPKjNpJtZGWg&s",
    ),
  ];
  Widget temp(qayt) {
    return Padding(
      padding: EdgeInsets.all(8.0),
      child: Container(
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.all(Radius.circular(50)),
        ),
        height: 270,
        width: 250,
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 10, left: 15, right: 15),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,

                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(Icons.favorite, color: Colors.white),
                  Text("Camecal Free", style: TextStyle(fontSize: 20)),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.green,
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                    ),
                    width: 40,
                    height: 40,
                    child: Icon(Icons.shopping_bag, color: Colors.white),
                  ),
                ],
              ),
            ),
            Container(
              width: 70,
              height: 70,
              child: Image(
                image: NetworkImage(nom[qayt].rasmi),
                fit: BoxFit.cover,
              ),
            ),
            SizedBox(height: 5),
            Container(
              child: Padding(
                padding: const EdgeInsets.only(left: 5, right: 5),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [Text(nom[qayt].nomi), Text(nom[qayt].narxi)],
                ),
              ),
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 187, 186, 186),
                borderRadius: BorderRadius.all(Radius.circular(30)),
              ),
              width: 200,
              height: 50,
            ),
          ],
        ),
      ),
    );
  }

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
            Column(children: [Text("Hi,Johen"), Text("Welcome to Caffoima")]),
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
            Container(
              decoration: BoxDecoration(
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
      body: Expanded(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: double.infinity,
              height: 200,
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: nom.length,
                itemBuilder: (context, index) => temp(index),
              ),
            ),
            SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Text(
                "Check out",
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 25,
                  fontWeight: FontWeight.w900,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Text(
                "Special Grocery Offers",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 25,
                  fontWeight: FontWeight.w900,
                ),
              ),
            ),
            SizedBox(height: 15),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Container(child: Text("Vegetable"),
                decoration: BoxDecoration(
                  border: Border.all(),
                  borderRadius: BorderRadius.all(Radius.circular(30)),
                ),
                width: 200,
                height: 50,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class oddiy {
  String? rasmi;
  String? nomi;
  String? narxi;
  oddiy({this.narxi, this.nomi, this.rasmi});
}
