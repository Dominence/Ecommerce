import 'package:ecommerce/screens/page_15.dart';
import 'package:flutter/material.dart';
class Page14 extends StatefulWidget {
  const Page14({Key? key}) : super(key: key);

  @override
  State<Page14> createState() => _Page14State();
}

class _Page14State extends State<Page14> {
  bool ischanged = false;

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
                  child: Text("Address",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w600,
                      )),
                ),
              )
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20,top: 13),
            child: Text(
                "Name",
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
          Row(
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    child: Padding(
                      padding: const EdgeInsets.only(top: 10,left: 20),
                      child: Text(
                          "Country",
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
                          child: Text("Bangladesh",
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
                          "City",
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
                          child: Text("Sylhet",
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
            padding: const EdgeInsets.only(left: 20,top: 13),
            child: Text(
                "Phone number",
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
                  child:
                  Text(
                      "+880 1453-987533",
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w400,
                      )
                  ),)
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20,top: 13),
            child: Text(
                "Address ",
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
                  child:
                  Text(
                      "Chhatak, Sunamgonj 12/8AB",
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w400,
                      )
                  )
                )
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20,top: 25),
            child: Row(
              children: [
                Text(
                    "Save as primary address",
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w500,
                    )
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 116),
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
        ],
      ),
      bottomSheet:
      Container(
          width: 1000,
          height: 75,
          color: Color(0xff9775FA),
          child: TextButton(
              onPressed: () {
                Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) => Page15()
                ));
              },
              child: Text("Checkout ",
                  style: TextStyle(fontSize: 17, color: Colors.white)))),

    );
  }
}
