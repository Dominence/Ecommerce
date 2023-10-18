import 'package:ecommerce/screens/page_6.dart';
import 'package:flutter/material.dart';

class Page5 extends StatefulWidget {
  const Page5({Key? key}) : super(key: key);

  @override
  State<Page5> createState() => _Page5State();
}

class _Page5State extends State<Page5> {
  bool ischanged = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
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
            padding: const EdgeInsets.only(top: 22, left: 140, right: 100),
            child: Text("Welcome",
                style: TextStyle(fontSize: 28, fontWeight: FontWeight.w500)),
          ),
        ),
        Center(
          child: Text("Please enter your data to continue",
          style: TextStyle(color: Colors.black38,
            fontSize: 15,
            fontWeight: FontWeight.w400,
          )),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 20, top: 125),
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
                    padding: const EdgeInsets.only(right: 20, left: 195),
                    child: Container(
                      child: Icon(Icons.check, color: Color(0xff34C358)),
                    ),
                  )
                ],
              ),
                  Padding(
                    padding: const EdgeInsets.only(right: 9,left: 1,top: 8),
                    child: Container(width: 355,
                      height: 1,color: Colors.black38,),
                  )
            ]),
          ),
        ),
        SizedBox(
          height: 20,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 20, top: 10),
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
                    padding: const EdgeInsets.only(right: 9,left: 1,top: 8),
                    child: Container(width: 355,
                      height: 1,color: Colors.black38,),
                  )
            ]),
          ),
        ),
        SizedBox(
          height: 15,
        ),
        Padding(
            padding: const EdgeInsets.only(left: 20, top: 19,right: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Text(
                  "Forgot password?",
                  style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 15,
                      color: Colors.red),
                )
              ],
            )),
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

        Container(
          padding: EdgeInsets.only(left: 60, right: 60,top: 125),
          child:
          Text.rich(TextSpan(
            children: [
              TextSpan(text: "By connecting your account confirm that you agree with our",
              style: TextStyle(
                color: Colors.black38,
                      fontSize: 13,
                       fontWeight: FontWeight.w400,
              )),
              TextSpan(text: "  Term and Condition ",
              style: TextStyle(
                color: Colors.black,
                fontSize: 13,
                fontWeight: FontWeight.w400,
              ))
            ]
          ))



        ),
      ]),
       bottomSheet:  Container(
            width: 1000,
            height: 75,
            color: Color(0xff9775FA),
            child: TextButton(
                onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) => Page6(),
                  ));
                },
                child: Text("Login",
                    style: TextStyle(fontSize: 17, color: Colors.white))))
    );
  }
}
