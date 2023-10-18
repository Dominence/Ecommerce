import 'package:ecommerce/screens/page_8.dart';
import 'package:flutter/material.dart';

class Page7 extends StatelessWidget {
  const Page7({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body:
        Column(
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
            child: Text("Verification Code",
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
          padding: const EdgeInsets.only(right: 15, left: 15),
          child: Container(
            child:
            Row(
              children: [
                Container(
                  child: Center(
                    child: Text("7",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 23,
                            fontWeight: FontWeight.w500)),
                  ),
                  height: 99,
                  width: 77,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(9),
                      border: Border.all(color: Colors.black26, width: 1)),
                ),
                Padding(padding: EdgeInsets.all(3.0)),
                Container(
                  child: Center(
                    child: Text("4",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 23,
                            fontWeight: FontWeight.w500)),
                  ),
                  height: 100,
                  width: 77,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(9),
                      border: Border.all(color: Colors.black26, width: 1)),
                ),
                Padding(padding: EdgeInsets.all(3.0)),
                Container(
                  child: Center(
                    child: Text("2",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 23,
                            fontWeight: FontWeight.w500)),
                  ),
                  height: 99,
                  width: 77,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(9),
                      border: Border.all(color: Colors.black26, width: 1)),
                ),
                Padding(padding: EdgeInsets.all(3.0)),
                Container(
                  child: Center(
                    child: Text("3",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 23,
                            fontWeight: FontWeight.w500)),
                  ),
                  height: 99,
                  width: 77,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(9),
                      border: Border.all(color: Colors.black26, width: 1)),
                ),
              ],
            ),
          ),
        ),
        SizedBox(
          height: 30,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 87, right: 80, top: 130),
          child:
          Text.rich(TextSpan(
              children: [
                TextSpan(text: "00:20",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 13,
                      fontWeight: FontWeight.w400,
                    )),
                TextSpan(text: "  resend confirmation code. ",
                    style: TextStyle(
                      color: Colors.black38,
                      fontSize: 13,
                      fontWeight: FontWeight.w400,
                    ))
              ]
          ))
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
                  builder: (context) => Page8(),
                ));
              },
              child: Text("Confirm Code",
                  style: TextStyle(fontSize: 17, color: Colors.white)))),

    );
  }
}
