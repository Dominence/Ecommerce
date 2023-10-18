import 'package:ecommerce/screens/page_16.dart';
import 'package:flutter/material.dart';

class Page15 extends StatefulWidget {
  const Page15({Key? key}) : super(key: key);

  @override
  State<Page15> createState() => _Page15State();
}

class _Page15State extends State<Page15> {
  bool ischanged = false;

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
            Center(
              child: Padding(
                padding: const EdgeInsets.only(top: 59, left: 90),
                child: Text("Payment",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w600,
                    )),
              ),
            )
          ],
        ),
        Container(
          height: 100,
          width: 600,
          child: Image(
              image: AssetImage("assets/img.png"), height: 200, width: 600),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 20, top: 80, right: 20),
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
                Row(mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image(image: AssetImage("assets/Plus.png"),height: 14,width: 13),
                    Text(
                        "Add new card",
                        style: TextStyle(
                          fontSize: 17,
                          fontWeight: FontWeight.w500,
                        )
                    ),
                  ],
                )
              )
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 20,top: 13),
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
          padding: const EdgeInsets.only(left: 20,top: 10),
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
                    padding: const EdgeInsets.only(top: 9,left: 20),
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
                    padding: const EdgeInsets.only(top: 10,left: 20),
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
        Padding(
          padding: const EdgeInsets.only(left: 20,top: 33),
          child: Row(
            children: [
              Text(
                  "Save card info",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w500,
                  )
              ),
              Padding(
                padding: const EdgeInsets.only(left: 180),
                child: SizedBox(

                  child: Switch(
                    activeColor: Color(0xff40B927),
                    thumbColor: MaterialStatePropertyAll(Colors.white),
                    splashRadius: 9,
                    value: ischanged,
                    onChanged: (value) {
                      setState(() {
                        ischanged = !ischanged;
                      });
                    },
                  ),
                ),
              ),
            ],
          ),
        ),
      ]),
      bottomSheet:Container(
          width: 1000,
          height: 75,
          color: Color(0xff9775FA),
          child: TextButton(
              onPressed: () {
                Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) => Page16()
                ));
              },
              child: Text("Save Card ",
                  style: TextStyle(fontSize: 17, color: Colors.white)))),
    );
  }
}
