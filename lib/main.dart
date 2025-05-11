import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('앱임', style: TextStyle(color: Colors.white)),
          backgroundColor: Colors.blue,),
        body: Align(
          alignment: Alignment.topCenter,
          child: Container(
            width: double.infinity,height: 150,
            padding: EdgeInsets.all(20),
              margin: EdgeInsets.fromLTRB(0,0,0,0),
            decoration: BoxDecoration(
              color:Colors.blue,
              border:Border.all(color:Colors.black,width: 3),
              borderRadius: BorderRadius.all(
                Radius.circular(5.0)
              )
            ),
            child:Text('Hi')
          ),
        ),
        bottomNavigationBar: BottomAppBar(
            child: SizedBox(
              height: 10,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(Icons.phone),
                  Icon(Icons.message),
                  Icon(Icons.contact_page),
                ],
              ),
            )
        ),
      ),
    );
  }
}
