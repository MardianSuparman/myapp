import 'package:flutter/material.dart';

class AboutScreen extends StatelessWidget {
  const AboutScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("About Screen"),
        backgroundColor: Colors.grey,
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: Icon(Icons.arrow_back),
        ),
      ),
      body: SingleChildScrollView(
        child: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage("assets/images/background.jpg"),
              fit: BoxFit.cover,
            ),
          ),
          child: Padding(
            padding: const EdgeInsets.all(16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(height: 20),
                CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage("assets/images/travel_logo.jpg"),
                ),
                SizedBox(height: 20),
                Card(
                  color: Colors.white.withOpacity(0.8),
                  margin: EdgeInsets.symmetric(vertical: 16),
// Suggested code may be subject to a license. Learn more: ~LicenseLog:2377581865.
// Suggested code may be subject to a license. Learn more: ~LicenseLog:4101769263.
                  child: Padding(
                    padding: const EdgeInsets.all(16),
                    child: Column(
                      children: [
                        Text('Explore The World With Us',
                        style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.bold
                          )
                        ),
                        SizedBox(height: 10),
// Suggested code may be subject to a license. Learn more: ~LicenseLog:2493159200.
                        Text('Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the indust',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 16
                          ),
                        )
                      ],
                    ),
                  )
                ),
                Card(
                  color: Colors.white.withOpacity(0.8),
                  margin: EdgeInsets.symmetric(vertical: 16),
// Suggested code may be subject to a license. Learn more: ~LicenseLog:2377581865.
// Suggested code may be subject to a license. Learn more: ~LicenseLog:4101769263.
                  child: Padding(
                    padding: const EdgeInsets.all(16),
                    child: Column(
                      children: [
                        Text('Our Vision',
                        style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.bold
                          )
                        ),
                        SizedBox(height: 10),
// Suggested code may be subject to a license. Learn more: ~LicenseLog:2493159200.
                        Text('Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the indust',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 16
                          ),
                        )
                      ],
                    ),
                  )
                ),
                Card(
                  color: Colors.white.withOpacity(0.8),
                  margin: EdgeInsets.symmetric(vertical: 16),
// Suggested code may be subject to a license. Learn more: ~LicenseLog:2377581865.
// Suggested code may be subject to a license. Learn more: ~LicenseLog:4101769263.
                  child: Padding(
                    padding: const EdgeInsets.all(16),
                    child: Column(
                      children: [
                        Text('Our Services',
                        style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.bold
                          )
                        ),
                        SizedBox(height: 10),
// Suggested code may be subject to a license. Learn more: ~LicenseLog:2493159200.
                        Text('Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the indust',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 16
                          ),
                        )
                      ],
                    ),
                  )
                ),
                Card(
                  color: Colors.white.withOpacity(0.8),
                  margin: EdgeInsets.symmetric(vertical: 16),
// Suggested code may be subject to a license. Learn more: ~LicenseLog:2377581865.
// Suggested code may be subject to a license. Learn more: ~LicenseLog:4101769263.
                  child: Padding(
                    padding: const EdgeInsets.all(16),
                    child: Column(
                      children: [
                        Text('Contact Us',
                        style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.bold
                          )
                        ),
                        SizedBox(height: 10),
// Suggested code may be subject to a license. Learn more: ~LicenseLog:2493159200.
                        Text('Email : Contact@travelcompany.com \n Phone : +123 654 789 \n Address : 123 Main Street, Anytown, USA' ,
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 16
                          ),
                        )
                      ],
                    ),
                  )
                ),
                SizedBox(height: 40),
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      foregroundColor: Colors.white,
                      backgroundColor: Color.fromARGB(255, 39, 37, 37),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8),
                      )
                    ),
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    child: Text('Back'),
                  ),
                )
              ],
            ),
          ),
        ),
      )
    );
  }
}