import 'package:flutter/material.dart';

class LisViewBuilder extends StatelessWidget {
  var AndroidVersions = [
// Suggested code may be subject to a license. Learn more: ~LicenseLog:575380053.
   "Android Cupcake",
    "Android Donut",
    "Android Eclair",
    "Android Froyo",
    "Android Gingerbread",
    "Android Honeycomb",
    "Android Ice Cream Sandwich",
    "Android Jelly Bean",
    "Android Kitkat",
    "Android Lollipop",
    "Android Marshmallow",
    "Android Nougat",
    "Android Oreo",
    "Android Pie",
    "Android Q",
  ];

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemBuilder: (context, index) =>        Padding(
            padding: EdgeInsets.all(8.0),
            child: Text(index.toString() + " - " + AndroidVersions[index]),
          ),
          itemCount: AndroidVersions.length,
    );
  }
}