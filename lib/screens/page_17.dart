import 'package:ecommerce/screens/page_18.dart';
import 'package:flutter/material.dart';
class Page17 extends StatelessWidget {
  const Page17({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(body:
      Column(crossAxisAlignment: CrossAxisAlignment.start,
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
            Stack(children: [
              Padding(
              padding: const EdgeInsets.only(left: 135,top: 90),
              child: Container(height: 200,
                child: Image(image: AssetImage("assets/Group 2.png")),),
            ),
                Padding(
                  padding: const EdgeInsets.only(left: 60,top: 200),
                  child: Container(
                    child: Image(image: AssetImage("assets/Path 200.png"),
                    height: 30,width: 15),),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 266,top: 264),
                  child: Container(
                    child: Image(image: AssetImage("assets/Path 201.png"),
                    height: 40,width: 23),),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 260,top: 108),
                  child: Container(
                    child: Image(image: AssetImage("assets/Path 202.png"),
                    height: 30,width: 50),),
                ),
              Padding(
                padding: const EdgeInsets.only(left: 249,top: 92),
                child: Container(
                  child: Image(image: AssetImage("assets/Path 200.png"),
                      height: 30,width: 15),),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 35,left: 35,top: 290),
                child: Container(width: 355,
                  height: 1,color: Colors.black38,),
              )
            ],),
            SizedBox(height: 12),
            Center(
              child: Text(
                  "Order Confirmed!",
                  style: TextStyle(
                    fontSize: 28,
                    fontWeight: FontWeight.w600,
                  )
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 40,top: 5,right: 40),
              child: Text(
                  "Your order has been confirmed, we will send you confirmation email shortly.",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w400,
                  )
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, top: 90, right: 20),
              child: Container(
                  height: 60,
                  width: 380,
                  decoration: ShapeDecoration(
                      color: Color(0xffF5F6FA),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10))),
                  child: Center(
                    child: Text(
                        "Go to Orders",
                        style: TextStyle(
                          fontSize: 17,
                          fontWeight: FontWeight.w500,
                        )
                    ),
                  )
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
                  builder: (context) => Page18()
              ));
            },
            child: Text("Continue Shopping  ",
                style: TextStyle(fontSize: 17, color: Colors.white)))),
    );
  }
}
