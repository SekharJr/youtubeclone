import 'package:flutter/material.dart';

import '../utils/Constants/constantsForClones.dart';
import '../utils/widgets/btnForClons.dart';
import '../utils/widgets/txtForClones.dart';

class ytClone extends StatefulWidget {
  const ytClone({Key? key}) : super(key: key);

  @override
  State<ytClone> createState() => _ytCloneState();
}

class _ytCloneState extends State<ytClone> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        decoration: BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.bottomCenter,
                end: Alignment.topCenter,
                colors: [Colors.black, Colors.black, Colors.brown])),
        child: Stack(
          children: [
            Container(
              height: 250,
              width: 500,
              color: Colors.yellow,
              child: Image.asset(
                "assets/images/ytube.jpg",
                height: 250,
                width: 400,
                fit: BoxFit.fill,
              ),
            ),
            Positioned(
              bottom: 0,
              right: 0,
              left: 0,
              child: Container(
                height: MediaQuery.of(context).size.height * .7,
                padding: EdgeInsets.only(left: 16, right: 16),
                child: ListView(
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [

                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            CircleAvatar(
                              backgroundImage:
                                  AssetImage("assets/images/park.jpg"),
                              backgroundColor: Colors.transparent,
                              radius: 20,
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                txtOftravalon(
                                    data: "Erratum Solutions",
                                    textStyle: Constants().lightstylewhite(16)),
                                txtOftravalon(
                                    data: "Ad. erratums.com",
                                    textStyle: Constants().lightstylewhite(14))
                              ],
                            ),
                            SizedBox(
                              width: 30,
                            ),
                            btnTravelon(
                                function: () {},
                                height: 40,
                                width: 120,
                                boxDecoration: BoxDecoration(
                                    color: Colors.blue,
                                    borderRadius: BorderRadius.circular(30)),
                                childWid: txtOftravalon(
                                  data: "Learn More",
                                  textStyle: Constants().mediumstyleblack(16),
                                )),
                            Icon(
                              Icons.more_vert,
                              color: Colors.white,
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 16,
                        ),
                        Divider(
                          height: 10,
                          color: Colors.brown,
                        ),
                        txtOftravalon(
                            data: "Jack Ma's Life Advice Will Change your Life",
                            textStyle: Constants().boldstylewhite(20)),
                        txtOftravalon(
                            data: "(MUST WATCH)",
                            textStyle: Constants().boldstylewhite(20)),
                        txtOftravalon(
                            data: "1.3 crore views 5 yr ago",
                            textStyle: Constants().lightstylewhite(14)),
                        SizedBox(
                          height: 16,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            txtOftravalon(
                                data: "M",
                                textStyle: Constants().boldstylegreen(40)),
                            SizedBox(
                              width: 16,
                            ),
                            txtOftravalon(
                                data: "Motivation Hub",
                                textStyle: Constants().boldstylewhite(16)),
                            SizedBox(
                              width: 16,
                            ),
                            txtOftravalon(
                                data: "34.6 lakh",
                                textStyle: Constants().lightstylewhite(16)),
                            SizedBox(
                              width: 20,
                            ),
                            btnTravelon(
                                function: () {},
                                height: 40,
                                width: 120,
                                boxDecoration: BoxDecoration(
                                    color: Colors.white70,
                                    borderRadius: BorderRadius.circular(30)),
                                childWid: txtOftravalon(
                                  data: "Subscribe",
                                  textStyle: Constants().mediumstyleblack(16),
                                )),
                          ],
                        ),
                        SizedBox(
                          height: 16,
                        ),
                        Container(
                          height: 60,
                          color: Colors.transparent,
                          child: ListView.builder(
                            scrollDirection: Axis.horizontal,
                              itemCount: 8,
                              itemBuilder: (context, int) {
                                return Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    btnTravelon(
                                        function: () {},
                                        height: 40,
                                        width: 80,
                                        boxDecoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(30),
                                          color: Colors.grey.shade900
                                        ),
                                        childWid: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Icon(Icons.share,size:16,color: Colors.white,),
                                            txtOftravalon(data: "Share", textStyle: Constants().boldstylewhite(12))
                                          ],
                                        )),
                                  ],
                                );
                              }),
                        ),
                        SizedBox(
                          height: 16,
                        ),
                        Card(
                          shape: RoundedRectangleBorder(
                              borderRadius: Constants().radiusreturningone()),
                          elevation: 4,
                          child: Container(
                            height: 100,
                            width: 400,
                            padding: EdgeInsets.all(12),
                            decoration: Constants().decorations(
                                Constants().radiusreturningone(),
                                Colors.grey.shade900,
                                Border(top: BorderSide.none)),
                            child: Column(
                              children: [
                                Row(
                                  children: [
                                    txtOftravalon(
                                      data: "Comments  ",
                                      textStyle:
                                          Constants().mediumstylewhite(18),
                                    ),
                                    txtOftravalon(
                                      data: "7K",
                                      textStyle:
                                          Constants().lightstylewhite(16),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                txtOftravalon(
                                  data:
                                      "This video is a powerful reminder that no matter what obstacles or challenges you may face in life, you have the strength and resilience to overcome them.",
                                  textStyle: Constants().lightstylewhite(12),
                                )
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 16,
                        ),
                        Image.asset(
                          "assets/images/yt.png",
                          height: 300,
                          width: 400,
                          fit: BoxFit.fill,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
