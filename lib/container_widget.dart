import 'package:flutter/material.dart';

// Suggested code may be subject to a license. Learn more: ~LicenseLog:3547569202.
class BelajarContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      margin: EdgeInsets.all(10),
// Suggested code may be subject to a license. Learn more: ~LicenseLog:1398763515.
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: Colors.blue,
        image: DecorationImage(
          image: NetworkImage('https://snworksceo.imgix.net/dtc/1d166154-9479-4197-b90f-fc2a0935d37d.sized-1000x1000.jpeg?w=1000'),
          fit: BoxFit.cover),
        ),
      child: Center(
        child: Text("Apa Yang Dicari Orang Sigma",
        style: TextStyle(color: Colors.white,
        fontWeight: FontWeight.bold,
        fontSize: 24,
          ),
        ),
      ),
    );
  }
}