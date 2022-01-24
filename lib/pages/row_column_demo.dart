import 'package:flutter/material.dart';

class RowColumnDemo extends StatelessWidget {
  const RowColumnDemo({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter App'),
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          height: 100,
          color: Colors.grey,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.account_balance,color: Colors.white),
                  SizedBox(height: 6,),
                  Text('Cats',style: TextStyle(color: Colors.white),),
                  Text('Version Korat',style: TextStyle(color: Colors.white),),
                ],
              ),
              SizedBox(width: 12,),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.alarm,color: Colors.white),
                  SizedBox(height: 6,),
                  Text('Flutter',style: TextStyle(color: Colors.white),),
                  Text('Version 2.0',style: TextStyle(color: Colors.white),),
                ],
              ),
              SizedBox(width: 12,),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.accessibility,color: Colors.white),
                  SizedBox(height: 6,),
                  Text('React N',style: TextStyle(color: Colors.white),),
                  Text('Version 5.0',style: TextStyle(color: Colors.white),),
                ],
              ),
              SizedBox(width: 12,),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.remove_done,color: Colors.white),
                  SizedBox(height: 6,),
                  Text('React N',style: TextStyle(color: Colors.white),),
                  Text('Version 5.0',style: TextStyle(color: Colors.white),),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}