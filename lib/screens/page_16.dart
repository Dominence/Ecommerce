import 'package:ecommerce/screens/page_17.dart';
import 'package:flutter/material.dart';
class Page16 extends StatelessWidget {
  const Page16({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(crossAxisAlignment: CrossAxisAlignment.start,
          children: [
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
            Center(
              child: Padding(
                padding: const EdgeInsets.only(top: 59, left: 90),
                child: Text("Add New Card",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w600,
                    )),
              ),
            )
          ],
        ),
        Row(children: [
          Padding(
            padding: const EdgeInsets.only(left: 20, top: 10, ),
            child: Container(
                height: 60,
                width: 100,
                decoration: ShapeDecoration(
                    color: Color(0xffF5F6FA),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10))),
                child: Padding(
                  padding: const EdgeInsets.only(left: 2, bottom: 8,top: 8,right: 8),
                  child:
                    Image(image: AssetImage("assets/icon 10.png"))
                )
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 12,top: 10),
            child: Container(
                height: 60,
                width: 100,
                decoration: ShapeDecoration(
                    color: Color(0xffF5F6FA),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10))),
                child: Padding(
                  padding: const EdgeInsets.only(left: 2, bottom: 8,top: 8,right: 8),
                  child:
                    Image(image: AssetImage("assets/icon 11.png"))
                )
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 12,top: 10),
            child: Container(
                height: 60,
                width: 100,
                decoration: ShapeDecoration(
                    color: Color(0xffF5F6FA),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10))),
                child: Padding(
                  padding: const EdgeInsets.only(left: 2, bottom: 8,top: 8,right: 8),
                  child:
                    Image(image: AssetImage("assets/icon 12.png"))
                )
            ),
          ),

        ],),
        Padding(
          padding: const EdgeInsets.only(left: 20,top: 20),
          child: Text(
              "Card",
              style: TextStyle(
                fontSize: 17,
                fontWeight: FontWeight.w500,
              )
          ),
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
                padding: const EdgeInsets.only(left: 11, top: 20),
                child: Text("Mrh Raju",
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w400,
                    )),
              )
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 20,top: 20),
          child: Text(
              "Card Number",
              style: TextStyle(
                fontSize: 17,
                fontWeight: FontWeight.w500,
              )
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 20, top: 9, right: 20),
          child: Container(
              height: 60,
              width: 380,
              decoration: ShapeDecoration(
                  color: Color(0xffF5F6FA),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10))),
              child: Padding(
                  padding: const EdgeInsets.only(left: 11, top: 20),
                  child:
                  Text(
                      "5254 7634 8734 7690",
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w400,
                      )
                  )
              )
          ),
        ),
        Row(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  child: Padding(
                    padding: const EdgeInsets.only(top: 20,left: 20),
                    child: Text(
                        "EXP",
                        style: TextStyle(
                          fontSize: 17,
                          fontWeight: FontWeight.w500,
                        )
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20, top: 10, right: 20),
                  child: Container(
                      height: 60,
                      width: 140,
                      decoration: ShapeDecoration(
                          color: Color(0xffF5F6FA),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10))),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 11, top: 20),
                        child: Text("24/24",
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w400,
                            )),
                      )
                  ),
                ),
              ],
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  child: Padding(
                    padding: const EdgeInsets.only(top: 20,left: 20),
                    child: Text(
                        "CVV",
                        style: TextStyle(
                          fontSize: 17,
                          fontWeight: FontWeight.w500,
                        )
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20, top: 10, right: 20),
                  child: Container(
                      height: 60,
                      width: 140,
                      decoration: ShapeDecoration(
                          color: Color(0xffF5F6FA),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10))),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 11, top: 20),
                        child: Text("7763",
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w400,
                            )),
                      )
                  ),
                ),
              ],
            ),
          ],
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
                    builder: (context) => Page17()
                ));
              },
              child: Text("Add Card ",
                  style: TextStyle(fontSize: 17, color: Colors.white)))),
    );
  }
}
