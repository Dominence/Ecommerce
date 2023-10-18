import 'package:ecommerce/model/projets_model.dart';
import 'package:ecommerce/screens/page_11.dart';
import 'package:ecommerce/screens/page_9.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:flutter/material.dart';

class Page10 extends StatelessWidget {
  Page10({Key? key, required this.projectModel}) : super(key: key);
  final ProjectModel projectModel;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF2F2F2),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Stack(children: [
              Padding(
                padding: const EdgeInsets.only(right: 25, left: 25, top: 25),
                child: Container(
                  width: 400,
                  height: 387,
                  child: Image(
                    image: AssetImage(projectModel.img),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 15, top: 57),
                child: Row(
                  children: [
                    CircleAvatar(
                      backgroundColor: Colors.black12,
                      radius: 23,
                      child: IconButton(
                        onPressed: () {
                          Navigator.pop(context);
                        },
                        icon: Icon(Icons.arrow_back_sharp),
                        color: Colors.black,
                        style: ButtonStyle(
                            shadowColor:
                                MaterialStatePropertyAll(Colors.black54)),
                      ),
                    ),
                    SizedBox(
                      width: 237,
                    ),
                    CircleAvatar(
                      backgroundColor: Colors.black12,
                      radius: 23,
                      child: Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Image(
                            image: AssetImage(
                              "assets/bag.png",
                            ),
                            width: 29,
                            height: 33,
                            fit: BoxFit.fill),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 170,
                  right: 120,
                  top: 360,
                ),
                child: Container(
                  width: 50,
                  height: 25,
                  child: Image(image: AssetImage("assets/Vector.png")),
                ),
              )
            ]),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20, top: 10),
                      child: Container(
                        child: Text("Men's Printed Pullover Hoodie",
                            style: TextStyle(
                              fontSize: 13,
                              fontWeight: FontWeight.w400,
                            )),
                      ),
                    ),
                    Padding(
                      padding:
                          const EdgeInsets.only(top: 10, left: 100, right: 25),
                      child: Text("Price",
                          style: TextStyle(
                            fontSize: 13,
                            fontWeight: FontWeight.w400,
                          )),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                        top: 7,
                        left: 20,
                      ),
                      child: Text("Nike Club Fleece",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 22,
                            fontWeight: FontWeight.w600,
                          )),
                    ),
                    Padding(
                      padding:
                          const EdgeInsets.only(top: 7, left: 100, right: 20),
                      child: Text("\$120",
                          style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.w600,
                          )),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20, top: 10),
                  child: Row(
                    children: [
                      Container(
                          child: Image(
                              image: AssetImage("assets/Rectangle 500.png")),
                          height: 77,
                          width: 77,
                          decoration: BoxDecoration(
                            color: Color(0xffF2F2F2),
                            borderRadius: BorderRadius.circular(9),
                          )),
                      Padding(padding: EdgeInsets.all(3.0)),
                      Container(
                        child: Image(
                            image: AssetImage("assets/Rectangle501-rem.png")),
                        height: 77,
                        width: 77,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(9),
                        ),
                      ),
                      Padding(padding: EdgeInsets.all(3.0)),
                      Container(
                        child: Image(
                            image: AssetImage("assets/Rectangle 502.png")),
                        height: 77,
                        width: 77,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(9),
                        ),
                      ),
                      Padding(padding: EdgeInsets.all(3.0)),
                      Container(
                        child: Image(
                            image: AssetImage("assets/Rectangle 503.png")),
                        height: 77,
                        width: 77,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(9),
                        ),
                      ),
                    ],
                  ),
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20, top: 10),
                      child: Container(
                        child: Text("Size",
                            style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.w600,
                            )),
                      ),
                    ),
                    Padding(
                      padding:
                          const EdgeInsets.only(top: 10, left: 215, right: 20),
                      child: Text("Size Guide",
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w400,
                          )),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20, top: 10),
                  child: Row(
                    children: [
                      Container(
                        child: Center(
                          child: Text("S",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 17,
                                  fontWeight: FontWeight.w600)),
                        ),
                        height: 60,
                        width: 60,
                        decoration: BoxDecoration(
                          color: Colors.black12,
                          borderRadius: BorderRadius.circular(9),
                        ),
                      ),
                      Padding(padding: EdgeInsets.all(3.0)),
                      Container(
                        child: Center(
                          child: Text("M",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 17,
                                  fontWeight: FontWeight.w600)),
                        ),
                        height: 60,
                        width: 60,
                        decoration: BoxDecoration(
                          color: Colors.black12,
                          borderRadius: BorderRadius.circular(9),
                        ),
                      ),
                      Padding(padding: EdgeInsets.all(3.0)),
                      Container(
                        child: Center(
                          child: Text("L",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 17,
                                  fontWeight: FontWeight.w600)),
                        ),
                        height: 60,
                        width: 60,
                        decoration: BoxDecoration(
                          color: Colors.black12,
                          borderRadius: BorderRadius.circular(9),
                        ),
                      ),
                      Padding(padding: EdgeInsets.all(3.0)),
                      Container(
                        child: Center(
                          child: Text("XL",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 17,
                                  fontWeight: FontWeight.w600)),
                        ),
                        height: 60,
                        width: 60,
                        decoration: BoxDecoration(
                          color: Colors.black12,
                          borderRadius: BorderRadius.circular(9),
                        ),
                      ),
                      Padding(padding: EdgeInsets.all(3.0)),
                      Container(
                        child: Center(
                          child: Text("2XL",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 17,
                                  fontWeight: FontWeight.w600)),
                        ),
                        height: 60,
                        width: 60,
                        decoration: BoxDecoration(
                          color: Colors.black12,
                          borderRadius: BorderRadius.circular(9),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20, top: 10),
                  child: Text("Description",
                      style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.w600,
                      )),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Text(
                      "The Nike Throwback Pullover Hoodie is made from premium French terry fabric that blends a performance feel with Read More..",
                      style: TextStyle(
                        color: Color(0xff8F959E),
                        fontSize: 15,
                        fontWeight: FontWeight.w400,
                      )),
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20, top: 10),
                      child: Container(
                        child: Text("Reviews",
                            style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.w600,
                            )),
                      ),
                    ),
                    Padding(
                      padding:
                          const EdgeInsets.only(top: 10, left: 200, right: 20),
                      child: Text("View All",
                          style: TextStyle(
                            color: Color(0xff8F959E),
                            fontSize: 15,
                            fontWeight: FontWeight.w400,
                          )),
                    ),
                  ],
                ),
                Column(crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 20, top: 10),
                          child: Container(
                            height: 40,
                            width: 40,
                            child: Image(
                                image: AssetImage("assets/Rectangle504.png")),
                          ),
                        ),
                        Text("Ronald Richards",
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w500,
                            )),
                        Padding(
                          padding: const EdgeInsets.only(
                            left: 120,
                          ),
                          child: Text("4.8",
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.w500,
                              )),
                        ),
                        Text("rating",
                            style: TextStyle(
                              fontSize: 11,
                              fontWeight: FontWeight.w400,
                            ))
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 60,bottom: 10),
                      child: Row(
                        children: [
                          Container(child: Icon(Icons.access_time_outlined,size: 12),),
                          Text(
                              "13 Sep, 2020",
                              style: TextStyle(
                                fontSize: 11,
                                fontWeight: FontWeight.w500,
                              )
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 150),
                            child:
                            RatingBar.builder(
                              initialRating: 4,
                              minRating: 1,
                              itemSize: 9,
                              direction: Axis.horizontal,
                              allowHalfRating: true,
                              itemCount: 5,
                              // itemPadding: EdgeInsets.symmetric(horizontal: 3.0),
                              itemBuilder: (context, _) => Icon(
                                Icons.star,
                                color: Colors.amber,
                              ),
                              onRatingUpdate: (rating) {
                                print(rating);
                              },
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Text(
                          "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque malesuada eget vitae amet...",
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w400,
                          )
                      ),
                    ),
                    ListTile(
                      title: Text(
                          "Total Price",
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w600,
                          )
                      ),
                      subtitle:  Text(
                          "with VAT,SD",
                          style: TextStyle(
                            fontSize: 11,
                            fontWeight: FontWeight.w400,
                          )
                      ),
                      trailing:Text(
                          "\$125",
                          style: TextStyle(
                            fontSize: 17,
                            fontWeight: FontWeight.w600,
                          )
                      ) ,
                    ),
                    Container(
                        width: 1000,
                        height: 75,
                        color: Color(0xff9775FA),
                        child: TextButton(
                            onPressed: () {
                              Navigator.of(context).push(MaterialPageRoute(
                                builder: (context) => Page11(),
                              ));
                            },
                            child: Text("Add to Cart",
                                style: TextStyle(fontSize: 17, color: Colors.white)))),

                  ],
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
