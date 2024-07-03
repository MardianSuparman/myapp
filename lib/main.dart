import 'package:flutter/material.dart';
import 'package:myapp/Row_Colums/ColumnRowContainer.dart';
// import 'package:myapp/Row_Colums/Latihan_RowColumn_Widget.dart';
// import 'package:myapp/Row_Colums/colum_widget.dart';
// import 'package:myapp/Row_Colums/row_column_widget.dart';
// import 'package:myapp/Row_Colums/row_widget.dart';
// import 'package:myapp/container_widget.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? Key}) : super(key: Key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xFF7BFF07),
          centerTitle: true,
          title: Text("Belajar Flutter"),
        ),
        body: Columnrowcontainer(),
        ),
      );
  }
}