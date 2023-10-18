import 'package:ecommerce/screens/page_5.dart';
import 'package:flutter/material.dart';

class Page4 extends StatefulWidget {
  const Page4({Key? key}) : super(key: key);

  @override
  State<Page4> createState() => _Page4State();
}

class _Page4State extends State<Page4> {
  bool ischecked = false;
  bool ischanged = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        Padding(
          padding: const EdgeInsets.only(left: 15, top: 57),
          child:
          CircleAvatar(
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
            padding: const EdgeInsets.only(top: 22, left: 140, right: 100),
            child: Text("Sign Up",
                style: TextStyle(fontSize: 28, fontWeight: FontWeight.w500)),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 20, top: 143),
          child: Container(
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Text(
                "Username",
                style: TextStyle(fontSize: 14, fontWeight: FontWeight.w400),
              ),
              SizedBox(height: 5),
              Row(
                children: [
                  Text(
                    "Esther Howard",
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.w500),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 5, left: 188),
                    child: Container(
                   child:  Checkbox(activeColor: Colors.green,

                     value: ischecked,
                     onChanged: (value) {
                       setState(() {
                         ischecked=value!;
                       });
                     },), ),
                  )
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(right: 9, left: 1, top: 8),
                child: Container(
                  width: 355,
                  height: 1,
                  color: Colors.black38,
                ),
              )
            ]),
          ),
        ),
        SizedBox(
          height: 10,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 20, top: 7),
          child: Container(
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Text(
                "Password",
                style: TextStyle(fontSize: 14, fontWeight: FontWeight.w400),
              ),
              SizedBox(height: 5),
              Row(
                children: [
                  Text("HJ@#9783kja",
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w500,
                      )),
                  Padding(
                    padding: const EdgeInsets.only(right: 20, left: 191),
                    child: Container(
                        child: Text(
                      "Strong",
                      style: TextStyle(fontSize: 11,
                          fontWeight: FontWeight.w400,
                          color: Color(0xff34C358)),
                    )),
                  )
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(right: 9, left: 1, top: 8),
                child: Container(
                  width: 355,
                  height: 1,
                  color: Colors.black38,
                ),
              )
            ]),
          ),
        ),
        SizedBox(
          height: 11,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 20, top: 10),
          child: Container(
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Text(
                "Email Address",
                style: TextStyle(fontSize: 13, fontWeight: FontWeight.w400),
              ),
              SizedBox(height: 5),
              Row(
                children: [
                  Text("bill.sanders@example.com",
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w500,
                      )),
                  Padding(
                    padding: const EdgeInsets.only(right: 20, left: 110),
                    child: Container(
                      child: Icon(Icons.check, color: Color(0xff34C358)),
                    ),
                  )
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(right: 9, left: 1, top: 8),
                child: Container(
                  width: 355,
                  height: 1,
                  color: Colors.black38,
                ),
              )
            ]),
          ),
        ),
        SizedBox(
          height: 30,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 20),
          child: Row(
            children: [
              Container(
                child: Text("Remember me",
                    style: TextStyle(
                      fontSize: 13,
                      fontWeight: FontWeight.w500,
                    )),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 190),
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
      bottomSheet:  Container(
          width: 1000,
          height: 75,
          color: Color(0xff9775FA),
          child: TextButton(
              onPressed: () {
                Navigator.of(context).push(MaterialPageRoute(
                  builder: (context) => Page5(),
                ));
              },
              child: Text("Sign Up",
                  style: TextStyle(fontSize: 17, color: Colors.white)))),
    );
  }
}
