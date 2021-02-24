import 'package:cartilha/pages/book.dart';
import 'package:cartilha/pages/comments.dart';
import 'package:cartilha/pages/covid.dart';
import 'package:cartilha/pages/golden.dart';
import 'package:cartilha/pages/quiz.dart';
import 'package:cartilha/pages/team.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  final List _menu = [{'image': 'images/book.jpeg', 'url': Book()}, {'image': 'images/questions.jpeg', 'url': Quiz()}, {'image': 'images/hiring.jpg', 'url': Comments()}, {'image': 'images/covid.jpeg', 'url': Covid()}, {'image': 'images/golden.jpeg', 'url': Golden()}, {'image': 'images/collaboration.jpeg', 'url': Team()}];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Descomplicando a amamentação', style: TextStyle(color: Colors.white),),
        backgroundColor: Theme.of(context).primaryColor,
      ),
      backgroundColor: Colors.white,
      body: GridView.builder(
        padding: EdgeInsets.only(left: 10.0, right: 10.0, bottom: 10.0, top: 10.0),
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            crossAxisSpacing: 10.0,
            mainAxisSpacing: 10.0
        ),
        itemCount: _menu.length,
        itemBuilder: (context, index) {
          return Card(
            child: GestureDetector(
              child: Image.asset(_menu[index]['image'], fit: BoxFit.contain,),
              onTap: () {
                Navigator.push(context, MaterialPageRoute(
                  builder: (context) => _menu[index]['url']
                ));
              },
            ),
          );
        },
      ),
    );
  }
}
