import 'package:flutter/material.dart';
// import 'package:myapp/List_View/Lis_View_Example.dart';
// import 'package:myapp/List_View/Lis_View_Separated.dart';
// import 'package:myapp/List_View/Lis_View_Builder.dart';
// import 'package:myapp/List_View/Lis_View.dart';
// import 'package:myapp/Row_Colums/ColumnRowContainer.dart';
// import 'package:myapp/Row_Colums/Latihan_RowColumn_Widget.dart';
// import 'package:myapp/Row_Colums/colum_widget.dart';
// import 'package:myapp/Row_Colums/row_column_widget.dart';
// import 'package:myapp/Row_Colums/row_widget.dart';
// import 'package:myapp/container_widget.dart';


import 'package:myapp/screens/Home_Screen.dart';
import 'package:myapp/screens/About_Screen.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? Key}) : super(key: Key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        '/about': (context) => AboutScreen(),
        '/home': (context) => HomeScreen(),
      },
      initialRoute: '/home',
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.deepPurple),
          useMaterial3: true
      ),
      home: HomeScreen(),
    );
  }
}