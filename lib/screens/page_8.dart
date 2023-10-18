import 'package:ecommerce/screens/page_9.dart';
import 'package:flutter/material.dart';

class Page8 extends StatelessWidget {
  const Page8({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
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
            Container(
              child: Padding(
                padding: const EdgeInsets.only(top: 22, left: 74, right: 74),
                child: Text("New Password",
                    style: TextStyle(fontSize: 27, fontWeight: FontWeight.w600)),
              ),
            ),
            SizedBox(
              height: 29,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, top: 150),
              child: Container(
                child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                  Text(
                    "Password",
                    style: TextStyle(fontSize: 14, fontWeight: FontWeight.w400),
                  ),
                  SizedBox(height: 5),
                  Text("HJ@#9783kja",
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w500,
                      )),
                  Padding(
                    padding: const EdgeInsets.only(right: 9,left: 1,top: 8),
                    child: Container(width: 355,
                      height: 1,color: Colors.black38,),
                  )
                ]),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, top: 28,right: 20),
              child: Container(
                child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                  Text(
                    " Confirm Password",
                    style: TextStyle(fontSize: 14, fontWeight: FontWeight.w400),
                  ),
                  SizedBox(height: 5),
                  Text("HJ@#9783kja",
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w500,
                      )),
                  Padding(
                    padding: const EdgeInsets.only(left: 1,top: 10),
                    child: Container(width: 500,
                      height: 1,color: Colors.black38,),
                  )
                ]),
              ),
            ),
            SizedBox(
              height: 72,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 80, right: 89, top: 150),
              child: Container(
                child: Text("Please write your new password.",
                    style: TextStyle(
                      color: Colors.black38,
                      fontSize: 13,
                      fontWeight: FontWeight.w400,
                    )),
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
                  builder: (context) => Page9(),
                ));
              },
              child: Text("Reset Password ",
                  style: TextStyle(fontSize: 17, color: Colors.white)))),

        );
  }
}
