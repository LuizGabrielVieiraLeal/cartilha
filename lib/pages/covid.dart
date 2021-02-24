import 'package:flutter/material.dart';

class Covid extends StatefulWidget {
  @override
  _CovidState createState() => _CovidState();
}

class _CovidState extends State<Covid> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(
            color: Colors.white
        ),
        centerTitle: true,
        title: Text('Covid-19', style: TextStyle(color: Colors.white),),
        backgroundColor: Theme.of(context).primaryColor,
      ),
        backgroundColor: Colors.white,
      body: Padding(
        padding: EdgeInsets.all(10.0),
        child: PageView(
          children: <Widget>[
            Image.asset('images/covid_page1.jpg', fit: BoxFit.contain,),
            Image.asset('images/covid_page2.jpg', fit: BoxFit.contain,),
            Image.asset('images/covid_page3.jpg', fit: BoxFit.contain,),
          ],
        )
      ),
    );
  }
}
