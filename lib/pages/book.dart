import 'package:flutter/material.dart';

class Book extends StatefulWidget {
  @override
  _BookState createState() => _BookState();
}

class _BookState extends State<Book> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(
            color: Colors.white
        ),
        centerTitle: true,
        title: Text('Cartilha', style: TextStyle(color: Colors.white),),
        backgroundColor: Theme.of(context).primaryColor,
      ),
      backgroundColor: Colors.white,
      body: Padding(
        padding: EdgeInsets.all(10.0),
        child: PageView(
          children: <Widget>[
            Image.asset('images/pagina1.jpeg', fit: BoxFit.contain,),
            Image.asset('images/pagina2.jpg', fit: BoxFit.contain,),
            Image.asset('images/pagina3.jpg', fit: BoxFit.contain,),
            Image.asset('images/pagina4.jpg', fit: BoxFit.contain,),
            Image.asset('images/pagina5.jpg', fit: BoxFit.contain,),
            Image.asset('images/pagina6.jpg', fit: BoxFit.contain,),
            Image.asset('images/pagina7.jpg', fit: BoxFit.contain,),
            Image.asset('images/pagina8.jpg', fit: BoxFit.contain,),
            Image.asset('images/pagina9.jpg', fit: BoxFit.contain,),
            Image.asset('images/pagina10.jpg', fit: BoxFit.contain,),
            Image.asset('images/pagina11.jpg', fit: BoxFit.contain,),
            Image.asset('images/pagina12.jpg', fit: BoxFit.contain,),
            Image.asset('images/pagina13.jpg', fit: BoxFit.contain,),
            Image.asset('images/pagina14.jpg', fit: BoxFit.contain,),
            Image.asset('images/pagina15.jpg', fit: BoxFit.contain,),
            Image.asset('images/pagina16.jpg', fit: BoxFit.contain,),
            Image.asset('images/pagina17.jpg', fit: BoxFit.contain,),
            Image.asset('images/pagina18.jpg', fit: BoxFit.contain,),
            Image.asset('images/pagina19.jpg', fit: BoxFit.contain,),
            Image.asset('images/pagina20.jpg', fit: BoxFit.contain,),
            Image.asset('images/pagina21.jpg', fit: BoxFit.contain,),
            Image.asset('images/pagina22.jpg', fit: BoxFit.contain,),
            Image.asset('images/pagina23.jpg', fit: BoxFit.contain,),
            Image.asset('images/pagina24.jpg', fit: BoxFit.contain,),
            Image.asset('images/pagina25.jpg', fit: BoxFit.contain,),
            Image.asset('images/pagina26.jpg', fit: BoxFit.contain,),
            Image.asset('images/pagina27.jpg', fit: BoxFit.contain,),
            Image.asset('images/pagina28.jpg', fit: BoxFit.contain,),
            Image.asset('images/pagina29.jpg', fit: BoxFit.contain,),
            Image.asset('images/pagina30.jpg', fit: BoxFit.contain,),
            Image.asset('images/pagina31.jpg', fit: BoxFit.contain,),
            Image.asset('images/pagina32.jpg', fit: BoxFit.contain,),
          ],
        ),
      )
    );
  }
}
