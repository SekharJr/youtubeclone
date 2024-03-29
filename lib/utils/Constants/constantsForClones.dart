import 'dart:ui';

import 'package:clones/utils/widgets/txtForClones.dart';
import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:page_transition/page_transition.dart';

class Constants {
  String txtAppname = "TRAVELON";
  String txtIntroductionNear = "get Nearby Locations";
  String txtIntroductionChoose = "Choose a Location";
  String txtQuatationText = "Where to next";

  String pastelgreen50 = "#f0fdf0";
  String pastelgreen100 = "#dcfcde";
  String pastelgreen200 = "#bbf7be";
  String pastelgreen300 = '#74ec7c';
  String pastelgreen400 = "#4bdd55";
  String pastelgreen500 = "#23c42e";

  String pastelgreen600 = "#17a221";
  String pastelgreen700 = "#15801d";
  String pastelgreen800 = "#16651d";
  String pastelgreen900 = "#14531a";
  String pastelgreen950 = "#052e0a";

  blackboldstyle(double size) {
    return TextStyle(
        fontFamily: "black", fontSize: size, color:Colors.black );
  }



  boldstylegreen(double size) {
    return TextStyle(
        fontFamily: "bold", fontSize: size, color: HexColor(pastelgreen500));
  }

  boldstyleblack(double size) {
    return TextStyle(fontFamily: "bold", fontSize: size, color: Colors.black);
  }

  boldstylewhite(double size) {
    return TextStyle(fontFamily: "bold", fontSize: size, color: Colors.white);
  }
  boldstyleblue(double size) {
    return TextStyle(fontFamily: "bold", fontSize: size, color: Colors.blue);
  }
  boldstylegrey(double size) {
    return TextStyle(fontFamily: "bold", fontSize: size, color: Colors.grey);
  }

  Stylemediuemgreen(double size) {
    return TextStyle(
      fontFamily: "semibold",
      color: HexColor(pastelgreen400),
      fontSize: size,
    );
  }
  Stylemediuemteal(double size) {
    return TextStyle(
      fontFamily: "semibold",
      color: Colors.teal.shade700,
      fontSize: size,
    );
  }
    StyleMediumBlack(double size) {
      return TextStyle(
        fontFamily: "semibold",
        color: Colors.black,
        fontSize: size,
      );
    
  }
  StyleMediumBlue(double size) {
    return TextStyle(
      fontFamily: "semibold",
      color: Colors.blue,
      fontSize: size,
    );

  }

  mediumstyleblack(double size) {
    return TextStyle(
      fontFamily: "semibold",
      color: Colors.black,
      fontSize: size,
    );
  }
  mediumstylegrey(double size) {
    return TextStyle(
      fontFamily: "semibold",
      color: Colors.grey,
      fontSize: size,
    );
  }


  mediumstylewhite(double size) {
    return TextStyle(
      fontFamily: "semibold",
      color: Colors.white,
      fontSize: size,
    );
  }

  Regularstyle1(double size) {
    return TextStyle(
        fontFamily: "regular", fontSize: size, color: HexColor(pastelgreen800));
  }

  Regularstyleblack(double size) {
    return TextStyle(
        fontFamily: "regular", fontSize: size, color: Colors.black);
  }
  Regularstylegrey(double size) {
    return TextStyle(
        fontFamily: "regular", fontSize: size, color: Colors.grey);
  }

  Regularstylewhite(double size) {
    return TextStyle(
        fontFamily: "regular", fontSize: size, color: Colors.white);
  }

  lightstyle1(double size) {
    return TextStyle(
        fontFamily: "light", fontSize: size, color: HexColor(pastelgreen900));
  }
  lightstylewhite(double size) {
    return TextStyle(
        fontFamily: "light", fontSize: size, color: Colors.white);
  }
  lightstylegrey(double size) {
    return TextStyle(
        fontFamily: "light", fontSize: size, color: Colors.grey);
  }

  radiusreturning() {
    return BorderRadius.circular(20);
  }
  radiusreturningone() {
    return BorderRadius.circular(30);
  }

  decorations(
    BorderRadius borderRadius,
    Color color,
    Border border,
  ) {
    return BoxDecoration(
      borderRadius: borderRadius,
      color: color,
      border: border,
    );
  }

  borders() {
    return Border.all(color: HexColor(pastelgreen500), width: 1);
  }

  bordersLight() {
    return Border.all(color: HexColor(pastelgreen100), width: 1);
  }

  bordersDark() {
    return Border.all(color: HexColor(pastelgreen900), width: 1);
  }



  btmbar(
    IconData icon,
    String label,
  ) {
    return BottomNavigationBarItem(
        icon: Icon(
          icon,
          color: Colors.green.shade400,
        ),
        label: label);
  }

  row(String text) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(text),
        Text(text),
      ],
    );
  }
 loadPages(Widget t ,BuildContext context){
return   Navigator.push(
    context,
    PageTransition(
        type: PageTransitionType.scale,
        alignment: Alignment.center,
        duration: Duration(milliseconds: 400),
        isIos: true,
        child: t));
}

decor(){
    return BoxDecoration(
      borderRadius: BorderRadius.circular(20),
      color: Colors.white,
      border: Border(right: BorderSide.none),
      shape: BoxShape.rectangle
    );
}
  decor1(){
    return BoxDecoration(
        borderRadius: BorderRadius.only(topLeft: Radius.circular(30),topRight: Radius.circular(30)),
        color: Colors.white,
        border: Border(right: BorderSide.none),
        shape: BoxShape.rectangle
    );
  }

  List<String>faciList=["Restaurant","Petrol Pump","Police Station","Restrooms","Walkways","Open Gym"];
  List<IconData> iconList = [
    Icons.emoji_food_beverage_outlined,
    Icons.wifi,
    Icons.wash,
    Icons.directions_walk_outlined,
    Icons.sports_gymnastics,
  ];

  List<dynamic>carimg=[
   "assets/images/ben.jpg",
   "assets/images/ben.jpg",
   "assets/images/ben.jpg",
   "assets/images/ben.jpg",
   "assets/images/ben.jpg",
   "assets/images/ben.jpg",
   "assets/images/ben.jpg",
  ];

List<dynamic>carnames=[
  'A-Class',
  'E-Class',
  'C-Class',
  'S-Class',
  'GLA',
  'GLB',
  'GLE',
  'GLC',
  'GLS'
];
pStoreCards(
    var image,
    String text,
    ){
  return Card(
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(20)
    ),
    child: Container(
      height: 200,
      width: 200,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Image.asset(image),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              height: 40,
              width: 40,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
              ),
              child: ClipRRect(
                child: Image.asset(image),
              ),
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text(text),
                Text(text),
                Text(text),


              ],
            )
          ],

        ),

        ],
      ),
    ),
  );
}

rating(rating){

  return Row(
    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    children: [
      txtOftravalon(data: rating, textStyle: Constants().mediumstylegrey(12)),
      Icon(Icons.star,color: Colors.white70,size: 12,)
    ],
  );
}


List<String> cntrlist=[
  "#1 top free in rqcing",
  "Stunt driving",
  "Offline",
  "Single player",
  "Stylished"
];

  warning(icon,txt){

    return Row(
      mainAxisAlignment: MainAxisAlignment.start,

      children: [
        Icon(icon,color: Colors.white70,size: 14,),

        SizedBox(
          width: 10,
        ),
        txtOftravalon(data: txt, textStyle: Constants().Regularstylegrey(14)),
      ],
    );
  }




  }

