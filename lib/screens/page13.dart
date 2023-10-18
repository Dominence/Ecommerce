import 'package:ecommerce/screens/page_14.dart';
import 'package:flutter/material.dart';

class Page13 extends StatelessWidget {
  const Page13({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(physics:  PageScrollPhysics(),
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
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
    child: Text("Cart",
    style: TextStyle(
    fontSize: 18,
    fontWeight: FontWeight.w600,
    )),
    ),
    )
    ],
    ),
    Padding(
    padding: const EdgeInsets.only(left: 20, right: 20, top: 15),
    child: Container(
    width: 335,
    height: 100,
    decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(10),
    color: Color(0xfffefefe)),
    child: Row(children: [
    Image(image: AssetImage("assets/image 7.png")),
    SizedBox(
    width: 14,
    ),
    Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    mainAxisAlignment: MainAxisAlignment.start,
    children: [
    Padding(
    padding: const EdgeInsets.only(top: 9),
    child: Text("Men's Tie-Dye T-Shirt",
    style: TextStyle(
    fontSize: 13,
    fontWeight: FontWeight.w500,
    )),
    ),
    Text("Nike Sportswear",
    style: TextStyle(
    fontSize: 13,
    fontWeight: FontWeight.w500,
    )),
    Padding(
    padding: const EdgeInsets.only(top: 9),
    child: Text("\$45 (-\$4.00 Tax)",
    style: TextStyle(
    fontSize: 11,
    fontWeight: FontWeight.w400,
    )),
    ),
    SizedBox(
    height: 9,
    ),
    Row(
    children: [
    CircleAvatar(
    child: Container(
    decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(10),
    border: Border.all(
    width: 1, color: Colors.black26)),
    child: Image(
    image: AssetImage("assets/Arrow - Down 4.png"),
    ),
    ),
    radius: 11,
    backgroundColor: Colors.white,
    ),
    Padding(
    padding: const EdgeInsets.only(left: 20),
    child: Text("1",
    style: TextStyle(
    fontSize: 13,
    fontWeight: FontWeight.w600,
    )),
    ),
    Padding(
    padding: const EdgeInsets.only(left: 20),
    child: CircleAvatar(
    child: Container(
    decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(10),
    border: Border.all(
    width: 1, color: Colors.black26)),
    child: Image(
    image: AssetImage("assets/Arrow - Up 4.png"),
    ),
    ),
    radius: 11,
    backgroundColor: Colors.white,
    ),
    ),
    Padding(
    padding: const EdgeInsets.only(left: 99),
    child: CircleAvatar(
    child: Container(
    decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(10),
    border: Border.all(
    width: 1, color: Colors.black26)),
    child: Image(
    image: AssetImage("assets/Delete.png"),
    ),
    ),
    radius: 11,
    backgroundColor: Colors.white,
    ),
    ),
    ],
    )
    ],
    )
    ]),
    ),
    ),
    Padding(
    padding: const EdgeInsets.only(left: 20, right: 20, top: 15),
    child: Container(
    width: 335,
    height: 100,
    decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(10),
    color: Color(0xfffefefe)),
    child: Row(children: [
    Image(image: AssetImage("assets/image 8.png")),
    SizedBox(
    width: 14,
    ),
    Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    mainAxisAlignment: MainAxisAlignment.start,
    children: [
    Padding(
    padding: const EdgeInsets.only(top: 9),
    child: Text("Men's Tie-Dye T-Shirt",
    style: TextStyle(
    fontSize: 13,
    fontWeight: FontWeight.w500,
    )),
    ),
    Text("Nike Sportswear",
    style: TextStyle(
    fontSize: 13,
    fontWeight: FontWeight.w500,
    )),
    Padding(
    padding: const EdgeInsets.only(top: 9),
    child: Text("\$45 (-\$4.00 Tax)",
    style: TextStyle(
    fontSize: 11,
    fontWeight: FontWeight.w400,
    )),
    ),
    SizedBox(
    height: 9,
    ),
    Row(
    children: [
    CircleAvatar(
    child: Container(
    decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(10),
    border: Border.all(
    width: 1, color: Colors.black26)),
    child: Image(
    image: AssetImage("assets/Arrow - Down 4.png"),
    ),
    ),
    radius: 11,
    backgroundColor: Colors.white,
    ),
    Padding(
    padding: const EdgeInsets.only(left: 20),
    child: Text("1",
    style: TextStyle(
    fontSize: 13,
    fontWeight: FontWeight.w600,
    )),
    ),
    Padding(
    padding: const EdgeInsets.only(left: 20),
    child: CircleAvatar(
    child: Container(
    decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(10),
    border: Border.all(
    width: 1, color: Colors.black26)),
    child: Image(
    image: AssetImage("assets/Arrow - Up 4.png"),
    ),
    ),
    radius: 11,
    backgroundColor: Colors.white,
    ),
    ),
    Padding(
    padding: const EdgeInsets.only(left: 99),
    child: CircleAvatar(
    child: Container(
    decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(10),
    border: Border.all(
    width: 1, color: Colors.black26)),
    child: Image(
    image: AssetImage("assets/Delete.png"),
    ),
    ),
    radius: 11,
    backgroundColor: Colors.white,
    ),
    ),
    ],
    )
    ],
    )
    ]),
    ),
    ),
    ListTile(
    title: Text("Delivery Address",
    style: TextStyle(
    fontSize: 17,
    fontWeight: FontWeight.w500,
    )),
    trailing: Icon(
    Icons.arrow_forward_ios_outlined,
    ),
    ),
    ListTile(
    leading: Container(
    width: 55,
    height: 55,
    child: Icon(
    Icons.location_on_outlined,
    size: 30,
    color: Color(0xffFF7043),
    ),
    // ),
    decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(10),
    image: DecorationImage(
    image: AssetImage("assets/Rectangle 580.png")))),
    title: Text("Chhatak, Sunamgonj 12/8AB",
    style: TextStyle(
    fontSize: 15,
    fontWeight: FontWeight.w400,
    )),
    subtitle: Text("Sylhet",
    style: TextStyle(
    fontSize: 13,
    fontWeight: FontWeight.w400,
    )),
    trailing: CircleAvatar(
    backgroundColor: Color(0xff4AC76D),
    child: Icon(
    Icons.check,
    color: Colors.white,
    )),
    ),
    ListTile(
    title: Text("Payment Method ",
    style: TextStyle(
    fontSize: 17,
    fontWeight: FontWeight.w500,
    )),
    trailing: Icon(
    Icons.arrow_forward_ios_outlined,
    ),
    ),
    ListTile(
    leading: Container(
    width: 55,
    height: 55,
    child:Image(image: AssetImage("assets/VISA.png")),
    decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(10),
    color: Color(0xfff5f6fa))
    // ),
    ),
    title: Text("Chhatak, Sunamgonj 12/8AB",
    style: TextStyle(
    fontSize: 15,
    fontWeight: FontWeight.w400,
    )),
    subtitle: Text("Sylhet",
    style: TextStyle(
    fontSize: 13,
    fontWeight: FontWeight.w400,
    )),
    trailing: CircleAvatar(
    backgroundColor: Color(0xff4AC76D),
    child: Icon(
    Icons.check,
    color: Colors.white,
    )),
    ),
    Padding(
    padding: const EdgeInsets.only(left: 20,top: 5),
    child: Text(
    "Order Info",
    style: TextStyle(
    fontSize: 17,
    fontWeight: FontWeight.w500,
    )
    ),
    ),
    ListTile(
    title:
    Text(
    "Subtotal",
    style: TextStyle(
    fontSize: 15,
    fontWeight: FontWeight.w400,
    )
    ),
    trailing: Text(
          "\$110",
          style: TextStyle(
            fontSize: 15,
            fontWeight: FontWeight.w500,
          )
    )
    ),
              ListTile(
                  title:
                  Text(
                      "Shipping cost",
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w400,
                      )
                  ),
                  trailing: Text(
                      "\$10",
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w500,
                      )
                  )
              ),
              ListTile(
                  title:
                  Text(
                      "Total",
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w400,
                      )
                  ),
                  trailing: Text(
                      "\$120",
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w500,
                      )
                  )
              ),
              Container(
                  width: 1000,
                  height: 75,
                  color: Color(0xff9775FA),
                  child: TextButton(
                      onPressed: () {
                        Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => Page14(),
                        ));
                      },
                      child: Text("Checkout ",
                          style: TextStyle(fontSize: 17, color: Colors.white)))),
            ],
    ),
      )
    ,
    );
  }
}
