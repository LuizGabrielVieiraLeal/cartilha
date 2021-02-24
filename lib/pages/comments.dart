import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Comments extends StatefulWidget {
  @override
  _CommentsState createState() => _CommentsState();
}

class _CommentsState extends State<Comments> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(
            color: Colors.white
        ),
        centerTitle: true,
        title: Text('Em destaque', style: TextStyle(color: Colors.white),),
        backgroundColor: Theme.of(context).primaryColor,
      ),
      backgroundColor: Colors.white,
      body: Padding(
        padding: EdgeInsets.all(10.0),
        child: PageView(
          children: <Widget>[
            Image.asset('images/comment_page1.jpg', fit: BoxFit.contain,),
            Image.asset('images/comment_page2.jpg', fit: BoxFit.contain,),
            Image.asset('images/comment_page3.jpg', fit: BoxFit.contain,),
            Image.asset('images/comment_page4.jpg', fit: BoxFit.contain,),
          ],
        )
      ),
    );
  }
}
