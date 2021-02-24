import 'package:flutter/material.dart';

class Golden extends StatefulWidget {
  @override
  _GoldenState createState() => _GoldenState();
}

class _GoldenState extends State<Golden> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(
            color: Colors.white
        ),
        centerTitle: true,
        title: Text('Agosto Dourado', style: TextStyle(color: Colors.white),),
        backgroundColor: Theme.of(context).primaryColor,
      ),
      backgroundColor: Colors.white,
      body: Padding(
          padding: EdgeInsets.all(10.0),
          child: PageView(
            children: <Widget>[
              Image.asset('images/golden_page.jpg', fit: BoxFit.contain,),
            ],
          )
      ),
    );
  }
}
