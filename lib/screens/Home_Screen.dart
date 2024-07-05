import 'dart:ffi';

import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home Screen"),
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/images/background.jpg"),
            fit: BoxFit.cover,
          ),
        ),
// Suggested code may be subject to a license. Learn more: ~LicenseLog:2110746780.
        child: Center(
// Suggested code may be subject to a license. Learn more: ~LicenseLog:3246166034.
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 8),
                child:SizedBox(
                  width: 200,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color.fromARGB(255, 39, 37, 37),
                    foregroundColor: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8),
                    )
                    ),
                  onPressed: () {
                    Navigator.pushNamed(context, '/about');
                  },
                  child: Text('Go To About'),
                  ),
                ),
              ),Padding(
                padding: const EdgeInsets.symmetric(vertical: 8),
                child:SizedBox(
                  width: 200,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color.fromARGB(255, 39, 37, 37),
                    foregroundColor: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8),
                    )
                    ),
                  onPressed: () {
                    Navigator.pushNamed(context, '/about');
                  },
                  child: Text('Destination'),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}