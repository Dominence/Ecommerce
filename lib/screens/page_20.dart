import 'package:flutter/material.dart';
import '../model/projets_model.dart';
import 'package:ecommerce/screens/page_10.dart';

class Page20 extends StatelessWidget {
   Page20({Key? key, required this.url}) : super(key: key);
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
    ProjectModel(
        img: "assets/Rectangle 570.png",
        price: "\$99",
        decription: "Training Top Nike Sport Clash",
        isfavourite: true),
    ProjectModel(
        img: "assets/Rectangle 571.png",
        price: "\$99",
        decription: "Trail Running Jacket Nike Windrunner",
        isfavourite: false),
  ];
final String url;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(physics: ClampingScrollPhysics(),
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
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
                            shadowColor: MaterialStatePropertyAll(Colors.black54)),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 80),
                      child: Image.asset(url),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 50),
                      child: CircleAvatar(
                        backgroundColor: Colors.black12,
                        radius: 23,
                        child: Image(
                            image: AssetImage(
                              "assets/bag.png",
                            ),
                            width: 29,
                            height: 33,
                            fit: BoxFit.fill),
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20,right: 20,top: 10),
                child: Row(
                  children: [
                    Text("365 Items",
                        style: TextStyle(
                          fontSize: 17,
                          fontWeight: FontWeight.w500,
                        )),
                    Padding(
                      padding: const EdgeInsets.only(left: 188),
                      child: Container(
                        height: 40,
                        width: 53,
                        decoration:
                        BoxDecoration(borderRadius: BorderRadius.circular(6),
                            color: Colors.black26),
                        child: Row(children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 4),
                            child: Icon(Icons.sort,size: 16),
                          ),
                          Text(
                              "Sort",
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.w500,
                              )
                          )
                        ]),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child:
                Text(
                    "Available in stock",
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w400,
                    )
                )
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
            ]
        ),
      ),
    );
  }
}
