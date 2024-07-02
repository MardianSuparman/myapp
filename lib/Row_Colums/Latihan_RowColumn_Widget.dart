import 'package:flutter/material.dart';

class LatihanRowcolumnWidget extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black54,
      
      child: 
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('text'),
                Text('text'),
            ],
          ),
          Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('text'),
                Text('text'),
                Text('text'),
            ],
          ),
          Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('text'),
                Text('text'),
            ],
          )
        ],
      )
    );
  }
}