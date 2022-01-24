import 'package:flutter/material.dart';
import 'package:flutter_app12/pages/grid_view_demo.dart';
import 'package:flutter_app12/pages/grid_view_dynamic.dart';
import 'package:flutter_app12/pages/row_column_demo.dart';

class Myapp extends StatelessWidget{
  const Myapp({Key?key}):super(key: key);

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: 'Flutter App',
      home: GridViewDynamic(),
    );
  }
}