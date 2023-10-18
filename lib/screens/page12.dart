import 'package:ecommerce/screens/page13.dart';
import 'package:flutter/material.dart';

class Page12 extends StatelessWidget {
  const Page12({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 15, top: 57),
              child: CircleAvatar(
                backgroundColor: Colors.black12,
                radius: 25,
                child: IconButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  icon: Icon(Icons.arrow_back_sharp),
                  color: Colors.black,
                  style: ButtonStyle(
                      shadowColor: MaterialStatePropertyAll(Colors.black54)),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 80, top: 59),
              child: Text("Add Review",
                  style: TextStyle(
                    fontSize: 17,
                    fontWeight: FontWeight.w600,
                  )),
            )
          ],
        ),
        Padding(
          padding: const EdgeInsets.only(left: 20, top: 20),
          child: Text("Name",
              style: TextStyle(
                fontSize: 17,
                fontWeight: FontWeight.w500,
              )),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 20, top: 10, right: 20),
          child: Container(
            height: 60,
            width: 380,
            decoration: ShapeDecoration(
                color: Color(0xffF5F6FA),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10))),
            child: Padding(
              padding: const EdgeInsets.only(left: 9, top: 20),
              child: Text("Type your name",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w400,
                  )),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 20, top: 10),
          child: Text("How was your experience ?",
              style: TextStyle(
                fontSize: 17,
                fontWeight: FontWeight.w500,
              )),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 20, top: 10, right: 20),
          child: Container(
            height: 289,
            width: 400,
            decoration: BoxDecoration(
                color: Color(0xffF5F6FA),
                borderRadius: BorderRadius.circular(10)),
            child: Padding(
              padding: const EdgeInsets.only(left: 9, top: 10),
              child: Text("Describe your experience?",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w400,
                  )),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 20, top: 10),
          child: Text("Star",
              style: TextStyle(
                fontSize: 17,
                fontWeight: FontWeight.w500,
              )),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 20, right: 20, top: 15),
          child: Row(
            children: [
              Text("0.0",
                  style: TextStyle(
                    fontSize: 11,
                    fontWeight: FontWeight.w500,
                  )),
              Container(
                width: 281,
                height: 15,
                color: Color(0xffF5F6FA),
                child: Image(
                  image: AssetImage("assets/Ellipse 760.png"),
                  ),
              ),
              Text("5.0",
                  style: TextStyle(
                    fontSize: 11,
                    fontWeight: FontWeight.w500,
                  )),
            ],
          ),
        ),
      ]),
      bottomSheet:
      Container(
          width: 1000,
          height: 75,
          color: Color(0xff9775FA),
          child: TextButton(
              onPressed: () {
                Navigator.of(context).push(MaterialPageRoute(
                  builder: (context) => Page13(),
                ));
              },
              child: Text("Submit Review",
                  style: TextStyle(fontSize: 17, color: Colors.white)))),

    );
  }
}
