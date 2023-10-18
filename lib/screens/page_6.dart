import 'package:ecommerce/screens/page_7.dart';
import 'package:flutter/material.dart';

class Page6 extends StatelessWidget {
  const Page6({Key? key}) : super(key: key);

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
            child: Text("Forgot Password",
                style: TextStyle(fontSize: 27, fontWeight: FontWeight.w600)),
          ),
        ),
        Container(
          child: Image(image: AssetImage("assets/IMG1.png")),
        ),
        SizedBox(
          height: 29,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 20, top: 13),
          child: Container(
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Text(
                "Email Address",
                style: TextStyle(fontSize: 13, fontWeight: FontWeight.w400),
              ),
              SizedBox(height: 5),
              Text("bill.sanders@example.com",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w500,
                  )),
                  Padding(
                    padding: const EdgeInsets.only(right: 9,left: 1,top: 7),
                    child: Container(width: 355,
                      height: 1,color: Colors.black38,),
                  )
            ]),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(right: 56, left: 56, top: 170),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                "Please write your email to receive a",
                style: TextStyle(
                    fontSize: 13,
                    fontWeight: FontWeight.w400,
                    color: Colors.black38),
              ),
              Text(
                "confirmation code to set a new password",
                style: TextStyle(
                    fontSize: 13,
                    fontWeight: FontWeight.w400,
                    color: Colors.black38),
              ),
            ],
          ),
        ),
      ],),
            bottomSheet:
            Container(
                width: 1000,
                height: 75,
                color: Color(0xff9775FA),
                child: TextButton(
                    onPressed: () {
                      Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) => Page7(),
                      ));
                    },
                    child: Text("Confirm Mail",
                        style: TextStyle(fontSize: 17, color: Colors.white)))),

    );
  }
}
