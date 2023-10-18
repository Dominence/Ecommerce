import 'package:ecommerce/screens/page_4.dart';
import 'package:flutter/material.dart';

class Page3 extends StatelessWidget {
  const Page3({Key? key}) : super(key: key);

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
              radius: 26,
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
              padding: const EdgeInsets.only(top: 22, left: 75, right: 76),
              child: Text("Let's Gets Started",
                  style: TextStyle(fontSize: 26, fontWeight: FontWeight.w600)),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(bottom: 50, right: 20, left: 20, top: 155),
            child: Container(
              child: Column(children: [
                Padding(
                  padding: const EdgeInsets.only(),
                  child:
                  Container(
                    height: 50,
                    width: 330,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color(0xff4267B2)),
                    child: Center(
                        child: Text("Facebook",
                            style: TextStyle(
                                fontSize: 17, fontWeight: FontWeight.w600,color: Colors.white))),
                  ),
                ),
                SizedBox(height: 8),
                Container(
                  height: 50,
                  width: 330,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color(0xff1DA1F2)),
                  child: Center(
                      child: Text("Twitter",
                          style: TextStyle(
                              fontSize: 17, fontWeight: FontWeight.w600,color: Colors.white))),
                ),
                SizedBox(height: 8),
                Container(
                  height: 50,
                  width: 330,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color(0xffEA4335)),
                  child: Center(
                      child: Text("Google",
                          style: TextStyle(
                              fontSize: 17, fontWeight: FontWeight.w600,color: Colors.white))),
                ),
              ]),
            ),
          ),
          Padding(
              padding: const EdgeInsets.only(
                  top: 90, bottom: 22, right: 50, left: 50)),
          Container(
            child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(" Already have an account?",
                      style: TextStyle(color: Colors.black38)),
                  Text(" Signin"),
                ]),
          ),
        ],
      ),
        bottomSheet: Container(
            width: 1000,
            height: 75,
            color: Color(0xff9775FA),
            child: TextButton(onPressed: () {
              Navigator.of(context).push(
                  MaterialPageRoute(builder: (context) => Page4(),));
            },
                child: Text(
                    "Create an Account", style: TextStyle(fontSize: 17,color: Colors.white)))

        )
    );
  }
}
