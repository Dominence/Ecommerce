import 'package:ecommerce/screens/page_3.dart';
import 'package:flutter/material.dart';
enum GenderState{MEN,FEMALE,}
class Page2 extends StatefulWidget {
  const Page2({Key? key}) : super(key: key);

  @override
  State<Page2> createState() => _Page2State();
}

class _Page2State extends State<Page2> {
  GenderState gender = GenderState.MEN;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff9D8EDB),
      body: Stack(
        children: [
          Container(
              width: double.infinity,
              height: 900,
              child: Image.asset("assets/smiling1.png")),
          Positioned(
            bottom: 23,
            left: 23,
            right: 23,
            child: Container(
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Center(
                        child: Text(
                          "Look Good, Feel Good",
                          style: TextStyle(
                              fontSize: 25, fontWeight: FontWeight.w500),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 12, left: 12),
                      child: Center(
                        child: Text(
                            "Create your individual & unique style and look amazing everyday",
                            style: TextStyle(fontSize: 15)),
                      ),
                    ),
                    SizedBox(
                      height: 22,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 11, right: 11),
                      child: Row(
                        children: [
                          GestureDetector(
                            onTap: () {
                              setState(() {
                                gender=GenderState.MEN;
                              });
                            },
                            child: Container(
                              height: 60,
                              width: 140,
                              child: Center(child: Text("Men",
                                style: TextStyle(
                                    color:gender==GenderState.MEN?Colors.white: Colors.black12),)),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8.0),
                                  color:gender==GenderState.MEN? Color(0xff9D8EDB):Colors.white38,
                                  border: Border.all(
                                      color: Colors.black12, width: 2)),
                            ),
                          ),
                          SizedBox(
                            width: 8,
                          ),
                          GestureDetector(
                            onTap: () {
                              setState(() {
                                gender=GenderState.FEMALE;
                              });
                            },
                            child: Container(
                              height: 60,
                              width: 140,
                              child: Center(
                                  child: Text(
                                "Women",
                                style: TextStyle( color:gender==GenderState.FEMALE?Colors.white: Colors.black12),
                              )),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8.0),
                                  color:gender==GenderState.FEMALE? Color(0xff9D8EDB):Colors.white38,
                                  border: Border.all(
                                      color: Colors.black12, width: 2)),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 11,
                    ),
                    Center(
                        child: TextButton(
                      onPressed: () {
                        Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => Page3(),
                        ));
                      },
                      child: Text("Skip",
                          style:
                              TextStyle(color: Colors.black38, fontSize: 16)),
                    )),
                  ]),
              height: 250,
              width: 200,
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(18)),
            ),
          ),
        ],
      ),
    );
  }
}
