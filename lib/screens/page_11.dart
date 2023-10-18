import 'package:ecommerce/screens/page12.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

class Page11 extends StatelessWidget {
  const Page11({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
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
            Padding(
              padding: const EdgeInsets.only(left: 80, top: 59),
              child: Text("Reviews",
                  style: TextStyle(
                    fontSize: 17,
                    fontWeight: FontWeight.w600,
                  )),
            )
          ],
        ),
        ListTile(
          title: Text("245 Reviews",
              style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.w500,
              )),
          subtitle: Container(
              child: Row(
                children: [
                  Text("4.8",
                      style: TextStyle(
                        fontSize: 13,
                        fontWeight: FontWeight.w400,
                      )),
                  RatingBar.builder(
                    initialRating: 4,
                    minRating: 1,
                    itemSize: 9,
                    direction: Axis.horizontal,
                    allowHalfRating: true,
                    itemCount: 5,
                    // itemPadding: EdgeInsets.symmetric(horizontal: 3.0),
                    itemBuilder: (context, _) =>
                        Icon(
                          Icons.star,
                          color: Colors.amber,
                        ),
                    onRatingUpdate: (rating) {
                      print(rating);
                    },
                  ),
                ],
              )),
          trailing: GestureDetector(onTap: () {
            Navigator.of(context).push(
                MaterialPageRoute(builder: (context) => Page12(),));
          },
            child: Container(
              width: 120,
              height: 50,
              decoration: BoxDecoration(
                  color: Color(0xffFF7043),
                  shape: BoxShape.rectangle,
                  borderRadius: BorderRadius.circular(10)),
              child: Padding(
                padding: const EdgeInsets.only(left: 13),
                child: Row(children: [
                  Image(
                    image: AssetImage("assets/Edit.png"),
                    width: 17,
                    height: 17,),
                  SizedBox(width: 4,),
                  Text(
                      "Add Review",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                      )
                  )
                ]),
              ),
            ),
          ),
        ),
        SizedBox(height: 17,),
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 20,),
              child: Container(
                height: 40,
                width: 40,
                child: Image(
                    image: AssetImage("assets/Rectangle504.png")),
              ),
            ),
            Text("Jenny Wilson",
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
            padding: const EdgeInsets.only(left: 60, bottom: 10),
            child: Row(
              children: [
                Container(child: Icon(Icons.access_time_outlined, size: 12),),
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
                    itemSize: 10,
                    direction: Axis.horizontal,
                    allowHalfRating: true,
                    itemCount: 5,
                    // itemPadding: EdgeInsets.symmetric(horizontal: 3.0),
                    itemBuilder: (context, _) =>
                        Icon(
                          Icons.star,
                          color: Colors.amber,
                        ),
                    onRatingUpdate: (rating) {
                      print(rating);
                    },
                  ),
                ),
              ],
            )
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
        SizedBox(height: 17,),

        Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 20,),
              child: Container(
                height: 40,
                width: 40,
                child: Image(
                    image: AssetImage("assets/Rectangle_Copy_219.png")),
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
            padding: const EdgeInsets.only(left: 60, bottom: 10),
            child: Row(
              children: [
                Container(child: Icon(Icons.access_time_outlined, size: 12),),
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
                    itemSize: 10,
                    direction: Axis.horizontal,
                    allowHalfRating: true,
                    itemCount: 5,
                    // itemPadding: EdgeInsets.symmetric(horizontal: 3.0),
                    itemBuilder: (context, _) =>
                        Icon(
                          Icons.star,
                          color: Colors.amber,
                        ),
                    onRatingUpdate: (rating) {
                      print(rating);
                    },
                  ),
                ),
              ],
            )
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
        SizedBox(height: 17,),
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 20,),
              child: Container(
                height: 40,
                width: 40,
                child: Image(
                    image: AssetImage("assets/Rectangle_Copy_220png")),
              ),
            ),
            Text("Guy Hawkins",
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
            padding: const EdgeInsets.only(left: 60, bottom: 10),
            child: Row(
              children: [
                Container(child: Icon(Icons.access_time_outlined, size: 12),),
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
                    itemSize: 10,
                    direction: Axis.horizontal,
                    allowHalfRating: true,
                    itemCount: 5,
                    // itemPadding: EdgeInsets.symmetric(horizontal: 3.0),
                    itemBuilder: (context, _) =>
                        Icon(
                          Icons.star,
                          color: Colors.amber,
                        ),
                    onRatingUpdate: (rating) {
                      print(rating);
                    },
                  ),
                ),
              ],
            )
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
        SizedBox(height: 17,),
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 20,),
              child: Container(
                height: 40,
                width: 40,
                child: Image(
                    image: AssetImage("assets/Rectangle_Copy_221.png")),
              ),
            ),
            Text("Savannah Nguyen",
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
            padding: const EdgeInsets.only(left: 60, bottom: 10),
            child: Row(
              children: [
                Container(child: Icon(Icons.access_time_outlined, size: 12),),
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
                    itemSize: 10,
                    direction: Axis.horizontal,
                    allowHalfRating: true,
                    itemCount: 5,
                    // itemPadding: EdgeInsets.symmetric(horizontal: 3.0),
                    itemBuilder: (context, _) =>
                        Icon(
                          Icons.star,
                          color: Colors.amber,
                        ),
                    onRatingUpdate: (rating) {
                      print(rating);
                    },
                  ),
                ),
              ],
            )
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
      ]),
    );
  }
}
