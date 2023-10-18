import 'package:ecommerce/screens/page_19.dart';
import 'package:ecommerce/screens/page_20.dart';
import 'package:flutter/material.dart';
import '../model/projets_model.dart';
import 'package:ecommerce/screens/page_10.dart';

class Page18 extends StatefulWidget {
  Page18({Key? key}) : super(key: key);

  @override
  State<Page18> createState() => _Page18State();
}

class _Page18State extends State<Page18> {
  List<ProjectModel> projectmodellist = [
    ProjectModel(
        img: "assets/Rectangle .png",
        price: "\$99",
        decription: "Nike Sportswear Club Fleece",
        isfavourite: true),
    ProjectModel(
        img: "assets/Rectangle 569.png",
        price: "\$99",
        decription: "Trail Running Jacket Nike Windrunner",
        isfavourite: false),
    ProjectModel(
        img: "assets/Rectangle 570.png",
        price: "\$99",
        decription: "Training Top Nike Sport Clash",
        isfavourite: false),
    ProjectModel(
        img: "assets/Rectangle 571.png",
        price: "\$99",
        decription: "Trail Running Jacket Nike Windrunner",
        isfavourite: true),
  ];
  bool ischanged = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(elevation: 0, backgroundColor: Colors.black12, actions: [
        Padding(
          padding: const EdgeInsets.only(right: 16),
          child: CircleAvatar(
            backgroundColor: Colors.black12,
            radius: 23,
            child: Image(
              image: AssetImage(
                "assets/bag.png",
              ),
              width: 29,
              height: 33,
            ),
          ),
        ),
      ]),
      drawer: Drawer(
          child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 160),
            child: ListTile(
                leading: Container(
                    child: CircleAvatar(backgroundColor: Colors.white,
              child: Image(image: AssetImage("assets/menu.png")),
            ))),
          ),
          SizedBox(
            height: 13,
          ),
          Padding(
            padding: const EdgeInsets.only(),
            child: ListTile(
                leading: CircleAvatar(
                    child: Image(image: AssetImage("assets/Frame 1 1.png"))),
                title: Text("Mrh Raju",
                    style: TextStyle(
                      fontSize: 17,
                      fontWeight: FontWeight.w500,
                    )),
                subtitle: Text("Verified Profile",
                    style: TextStyle(
                      fontSize: 13,
                      fontWeight: FontWeight.w400,
                    )),
                trailing: Container(
                  height: 40,
                  width: 70,
                  decoration: BoxDecoration(
                      color: Colors.black12,
                      borderRadius: BorderRadius.circular(10)),
                  child: Center(
                    child: Text("3 Orders",
                        style: TextStyle(
                          fontSize: 11,
                          fontWeight: FontWeight.w500,
                        )),
                  ),
                )),
          ),
          SizedBox(
            height: 8,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 17),
            child: Row(children: [
              Image(image: AssetImage("assets/sun.png"),
                width: 41,
              ),
              SizedBox(width: 11),
              Text("Dark Mode",
              style: TextStyle(
                fontSize: 15
              ),),
              Padding(
                padding: const EdgeInsets.only(left: 92),
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
            ]),
          ),

          Listitems(
            title: "Password  ",
            url: "assets/Lock.png",
          ),
          Listitems(
            title: "My Cards  ",
            url: "assets/Wallet.png",
          ),
          Listitems(
            title: "Wishlist   ",
            url: "assets/Heart.png",
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => Page19(),));
            },
          ),
          Listitems(
            title: "Settings   ",
            url: "assets/Setting.png",
          ),
        ],
      )),
      body:
      DefaultTabController(
        length: 3,
        child: SizedBox(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          child: SingleChildScrollView(
            physics: BouncingScrollPhysics(),
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Padding(
                padding: const EdgeInsets.only(left: 20, top: 17),
                child: Container(
                  child: Text("Hello",
                      style: TextStyle(
                        fontSize: 28,
                        fontWeight: FontWeight.w600,
                      )),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 20,
                ),
                child: Container(
                  child: Text("Welcome to Laza.",
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w400,
                          color: Colors.black38)),
                ),
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 19, top: 19),
                    child: SizedBox(
                      height: 50,
                      width: 270,
                      child: TextFormField(
                        style: TextStyle(color: Colors.white),
                        decoration: InputDecoration(
                            fillColor: Colors.transparent,
                            filled: true,
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(10)),
                            contentPadding: EdgeInsets.only(top: 20),
                            hintText: "Search...",
                            hintStyle: TextStyle(color: Colors.black),
                            prefixIcon: Icon(
                              Icons.search,
                            )),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 6,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 19),
                    child: Container(
                      width: 50,
                      height: 50,
                      decoration: BoxDecoration(
                          color: Color(0xff9775FA),
                          borderRadius: BorderRadius.circular(10)),
                      child: Icon(Icons.keyboard_voice_outlined),
                    ),
                  )
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 12, left: 20),
                    child: Container(
                      child: Text("Choose Brand",
                          style: TextStyle(
                            fontSize: 17,
                            fontWeight: FontWeight.w500,
                          )),
                    ),
                  ),
                  SizedBox(
                    width: 170,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 12),
                    child: Container(
                      child: Text("View All",
                          style: TextStyle(
                            fontSize: 13,
                            fontWeight: FontWeight.w400,
                          )),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 9),
              TabBar(onTap: (value) {
                if (value==0) {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Page20(url: "assets/Adidas.png"),));
                }else if(value==1) {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Page20(url: "assets/Vector.png"),));
                }else if(value==2) {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Page20(url: "assets/fila-(1)png"),));
                }
              },
                indicator: ShapeDecoration(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadiusDirectional.circular(6.0),
                  ),
                ),
                isScrollable: true,
                tabs: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Tab(
                        child: Container(
                      width: 115,
                      height: 50,
                      child: Row(
                        children: [
                          Container(
                            width: 40,
                            height: 30,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10)),
                            child: Image(
                              image: AssetImage("assets/Adidas.png"),
                              fit: BoxFit.fill,
                              width: 3,
                            ),
                          ),
                          SizedBox(
                            width: 6,
                          ),
                          Text("Adidas",
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.black,
                                fontWeight: FontWeight.w500,
                              ))
                        ],
                      ),
                    )),
                  ),
                  Tab(
                      child: Row(
                    children: [
                      Container(
                        width: 41,
                        height: 37,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(8)),
                        child: Image(image: AssetImage("assets/Vector.png")),
                      ),
                      SizedBox(
                        width: 6,
                      ),
                      Text("Nike",
                          style: TextStyle(
                            fontSize: 15,
                            color: Colors.black,
                            fontWeight: FontWeight.w500,
                          ))
                    ],
                  )),
                  Tab(
                      child: Row(
                    children: [
                      Container(
                        height: 35,
                        width: 40,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(8)),
                        child: Image(image: AssetImage("assets/fila-(1)png"),fit: BoxFit.fitWidth),
                      ),
                      SizedBox(
                        width: 6,
                      ),
                      Text("Fila",
                          style: TextStyle(
                            fontSize: 15,
                            color: Colors.black,
                            fontWeight: FontWeight.w500,
                          ))
                    ],
                  ))
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Text("New Arraival",
                        style: TextStyle(
                          fontSize: 17,
                          fontWeight: FontWeight.w500,
                          color: Colors.black,
                        )),
                  ),
                  SizedBox(width: 176),
                  Padding(
                    padding: const EdgeInsets.only(right: 20),
                    child: Text("View All",
                        style: TextStyle(
                          fontSize: 13,
                          fontWeight: FontWeight.w400,
                          color: Colors.black,
                        )),
                  ),
                ],
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height,
                width: MediaQuery.of(context).size.width,
                child: GridView.builder(
                  itemCount: projectmodellist.length,
                  physics: NeverScrollableScrollPhysics(),
                  shrinkWrap: true,
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2,
                    crossAxisSpacing: 10,
                    mainAxisSpacing: 10,
                    childAspectRatio: 0.7,
                  ),
                  itemBuilder: (context, index) {
                    return GestureDetector(
                      onTap: () {
                        Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) =>
                              Page10(projectModel: projectmodellist[index]),
                        ));
                      },
                      child: new Card(
                        child: Column(
                          children: [
                            Expanded(
                              child: GridTile(
                                  header: Row(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    children: [
                                      IconButton(
                                          onPressed: () {},
                                          icon: Icon(
                                            projectmodellist[index]
                                                        .isfavourite ==
                                                    true
                                                ? Icons.favorite
                                                : Icons
                                                    .favorite_border_outlined,
                                          )),
                                    ],
                                  ),
                                  child: Container(
                                    child: Image(
                                        image: AssetImage(
                                            projectmodellist[index].img),
                                        fit: BoxFit.fill),
                                    width: 100,
                                    height: 120,
                                  )),
                            ),
                            SizedBox(
                              height: 60,
                              child: ListTile(
                                title: Text(projectmodellist[index].decription,
                                    style: TextStyle(
                                        color: Colors.black, fontSize: 11)),
                                subtitle: Text(projectmodellist[index].price,
                                    style: TextStyle(
                                        color: Colors.black, fontSize: 12)),
                              ),
                            ),
                          ],
                        ),
                      ),
                    );
                  },
                ),
              )
            ]),
          ),
        ),
      ),
    );
  }
}

class Listitems extends StatelessWidget {
  const Listitems({
    super.key,
    required this.title,
    required this.url,
    this.onTap,
  });

  final String title;
  final void Function()? onTap;
  final String url;

  @override
  Widget build(BuildContext context) {
    return ListTile(
        onTap: onTap,
        leading: CircleAvatar(
            backgroundColor: Colors.white,
            child: Image(image: AssetImage(url))),
        title: Text(title,
            style: TextStyle(
              fontSize: 15,
              fontWeight: FontWeight.w400,
            )));
  }
}
