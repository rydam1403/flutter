import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "Rydam Agrawal",
    color: Colors.cyan,
    home: Scaffold(
      appBar: AppBar(title: Text("Portfolio App: Rydam Agrawal"), elevation: 20.0, centerTitle: true,),
      body: Portfolio(),
      backgroundColor: Colors.greenAccent,
    ),
  )
  );
}

class Portfolio extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return (Container(
      child: ListView(
        children: <Widget>[

          Container(
            margin: EdgeInsets.all(20.0),
            child: CircleAvatar(
                backgroundImage: AssetImage('images/rydam (1).jpg'),
                radius: 175.6,
            )),


          Container(
              margin: EdgeInsets.only(top: 14.0),
              alignment: Alignment.center,
              child: Text(
                "INTRODUCTION",
                style: TextStyle(
                    color: Colors.brown,
                    fontSize: 35.0,
                    fontFamily: 'ArchivoNarrow',
                    fontWeight: FontWeight.bold,
                    decoration: TextDecoration.underline),
              )),


          Container(
            margin: EdgeInsets.only(left: 9.0),
              padding: EdgeInsets.all(15.0),
            child: Expanded(child: Text(
              "My name is RYDAM AGRAWAL. I am from MATHURA, Uttar Pradesh. I am currently pursuing B.tech in COMPUTER SCIENCE(2nd Year) branch from AJAY KUMAR GARG ENGINEERING COLLEGE. I am also in BRL as TRAINEE",
              style: TextStyle(
                fontSize: 20.0,
                fontFamily: 'Amiri',
              ),
            ))
          ),


          Container(
            margin: EdgeInsets.only(top: 14.0),
            alignment: Alignment.center,
            child: Text(
              "EDUCATION",
              style: TextStyle(
                color: Colors.brown,
                fontSize: 35.0,
                fontFamily: 'ArchivoNarrow',
                fontWeight: FontWeight.bold,
                decoration: TextDecoration.underline,
              )),
          ),


          Container(
            margin: EdgeInsets.only(top: 8.0),
            alignment: Alignment.center,
            child: Text(
                "BACHELOR OF TECHNOLOGY (CS)",
                style: TextStyle(
                  color: Colors.black87,
                  fontSize: 23.0,
                  fontFamily: 'ArchivoNarrow',
                  fontWeight: FontWeight.bold,
                  decoration: TextDecoration.underline,
                )),
          ),


          Container(
            margin: EdgeInsets.only(top: 8.0),
            child:
            Row(
            children: <Widget>[
              Expanded(child: Container(child: AkgecImageAsset(),)),
              Expanded(child:
              Text(
                  "AJAY KUMAR GARG ENGINEERING COLLEGE,GHAZIABAD",
                    style: TextStyle(
                      fontSize: 20.0,
                      fontFamily: 'Amiri',
                    ),
              )),
              ],
               )
            ),


          Container(
            margin: EdgeInsets.only(top: 8.0),
            alignment: Alignment.center,
            child: Text(
                "INTERMEDIATE AND HIGH SCHOOL",
                style: TextStyle(
                  fontSize: 23.0,
                  fontFamily: 'ArchivoNarrow',
                  color: Colors.black87,
                  fontWeight: FontWeight.bold,
                  decoration: TextDecoration.underline,
                )),
          ),



          Container(
              margin: EdgeInsets.only(top: 8.0),
              child:
              Row(
                children: <Widget>[
                  Expanded(child: Container(child: SjbsvmImageAsset(),margin: EdgeInsets.only(right: 2.0),)),
                  Expanded(child:
                  Text(
                    "SHRIJI BABA SARASWATI VIDYA MANDIR, MATHURA",
                    style: TextStyle(
                      fontSize: 20.0,
                      fontFamily: 'Amiri',
                    ),
                  )),
                ],
              )
          ),


          Container(
            margin: EdgeInsets.only(top: 24.0),
            alignment: Alignment.center,
            child: Text(
                "SKILLS",
                style: TextStyle(
                  fontSize: 35.0,
                  color: Colors.brown,
                  fontFamily: 'ArchivoNarrow',
                  fontWeight: FontWeight.bold,
                  decoration: TextDecoration.underline,
                )),
          ),


          Container(
            margin: EdgeInsets.only(top: 8.0),
            alignment: Alignment.center,
            child: Text(
                "LANGUAGES KNOWN:",
                style: TextStyle(
                  fontSize: 23.0,
                  color: Colors.black87,
                  fontFamily: 'ArchivoNarrow',
                  fontWeight: FontWeight.bold,
                  decoration: TextDecoration.underline,
                )),
          ),


          Container(
            margin: EdgeInsets.only(top: 10.0,),
            alignment: Alignment.center,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Container(
                  alignment: Alignment.center,
                  child: Text("1.C++", style: TextStyle(fontSize: 20.0, fontFamily: 'Amiri',)),
                ),
                Container(
                  alignment: Alignment.center,
                  child: Text("2.C", style: TextStyle(fontSize: 20.0, fontFamily: 'Amiri'),),
                ),
                Container(
                  alignment: Alignment.center,
                  child: Text("3.HTML", style: TextStyle(fontSize: 20.0, fontFamily: 'Amiri'),),
                ),
                Container(
                  alignment: Alignment.center,
                  child: Text("4.CSS", style: TextStyle(fontSize: 20.0, fontFamily: 'Amiri'),),
                ),
              ],
            ),
          ),


          Container(
            margin: EdgeInsets.only(top: 8.0),
            alignment: Alignment.center,
            child: Text(
                "DEVELOPMENTS AND PROJECTS:",
                style: TextStyle(
                  fontSize: 23.0,
                  color: Colors.black87,
                  fontFamily: 'ArchivoNarrow',
                  fontWeight: FontWeight.bold,
                  decoration: TextDecoration.underline,
                )),
          ),


          Container(
            margin: EdgeInsets.only(top: 10.0,),
            alignment: Alignment.center,
            child: Column(
              children: <Widget>[
                Container(
                  margin: EdgeInsets.only(left: 4.0),
                  alignment: Alignment.center,
                  child: Text("1.FRONT END DEVELOPMENT - GROUP WEBPAGE", style: TextStyle(fontSize: 20.0,fontFamily: 'Amiri'),),
                ),
                Container(
                  margin: EdgeInsets.only(left: 4.0),
                  alignment: Alignment.center,
                  child: Text("2.APP DEVELOPMENT - PORTFOLIO APP", style: TextStyle(fontSize: 20.0,fontFamily: 'Amiri'),),
                ),
              ],
            ),
          ),

          Container(
            margin: EdgeInsets.only(top: 37.0),
            padding: EdgeInsets.all(13.0),
            child: Row(
              children: <Widget>[
                Expanded(
                    child: ContactButton() 
                ),

                Container(
                  width: 6.0,
                ),

                Expanded(child: MAilButton())
              ],
            ),
          )

        ],
      ),
    ));
  }


}

class AkgecImageAsset extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    AssetImage assetImage= AssetImage('images/akgec.png');
    Image image= Image(image: assetImage);
    return Container(child: image,);
  }
}

class SjbsvmImageAsset extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    AssetImage assetImage= AssetImage('images/sjbsvm.png');
    Image image= Image(image: assetImage);
    return Container(child: image,);
  }
}


class ContactButton extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 20.0),
      child: RaisedButton(
          color: Colors.blueGrey,
          child: Text(
            "CONTACT",
            style: TextStyle(
              fontSize: 20.0,
              color: Colors.black87,
              fontWeight: FontWeight.bold,
            ),
          ),
          elevation: 10.0,
          onPressed: (){
              showcontact(context);
          }
      ),
    );
  }

  void showcontact(BuildContext context)
  {
    var alertDialog= AlertDialog(
      title: Text(
        "To contact:",
        style: TextStyle(fontSize: 20.0,),
      ),
      content: Text("Mobile: 7682XXXXXX"),
    );

    showDialog(
        context: context,
      builder: (BuildContext context){
          return alertDialog;
      }
    );
  }
}


class MAilButton extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 20.0),
      child: RaisedButton(
          color: Colors.blueGrey,
          child: Text(
            "Mail",
            style: TextStyle(
              fontSize: 25.0,
              color: Colors.black87,
              fontWeight: FontWeight.bold,
            ),
          ),
          elevation: 10.0,
          onPressed: (){
            show_mail(context);
          }
      ),
    );
  }

  void show_mail(BuildContext context)
  {
    var alertDialog= AlertDialog(
      title: Text(
        "To Contact via Mail:",
        style: TextStyle(fontSize: 20.0,),
      ),
      content: Text("E-mail: agrawalrydam@gmail.com"),
    );

    showDialog(
        context: context,
        builder: (BuildContext context){
          return alertDialog;
        }
    );
  }
}