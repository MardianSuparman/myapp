import 'package:flutter/material.dart';

class Columnrowcontainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
// Suggested code may be subject to a license. Learn more: ~LicenseLog:3823131578.
        // Column 1
        Container(
          width: double.infinity,
          height: 100,
          margin: EdgeInsets.all(10),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: Colors.black54,
          ),
          child: Center(
            child: Text(
              "Apa Yang Dicari Orang Sigma",
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 24,
              ),
            ),
          ),
        ),
        // Column 2
        Row(mainAxisAlignment: MainAxisAlignment.center, children: [
// Suggested code may be subject to a license. Learn more: ~LicenseLog:2116882919.
          Container(
            width: 150,
            height: 150,
            margin: EdgeInsets.all(10),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              image: DecorationImage(
                  image: NetworkImage(
                      'https://awsimages.detik.net.id/community/media/visual/2022/11/02/sigma-male_169.jpeg?w=650'),
                  fit: BoxFit.cover),
            ),
          ),
          Container(
            width: 150,
            height: 150,
            margin: EdgeInsets.all(10),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              image: DecorationImage(
                  image: NetworkImage(
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTjLaK7PbuPcrEUTcMa-C_HWTEgb9aNaG0zVw&s'),
                  fit: BoxFit.cover),
            ),
          ),
        ]),
        // Column 3
         Container(
          color: Colors.black54,
            margin: EdgeInsets.all(10),
            width: double.infinity,
            height: 100,
            padding: EdgeInsets.all(10),
            child: Row(
              children: [
                Image.network(
                    'https://2.bp.blogspot.com/-YaIFSXvdZ6A/V15mfd9xTRI/AAAAAAAAAPk/Y5oD_lWtxMgrgqjn5qRfn3CYtOePX-iVwCLcB/s1600/kotohanoniwa.png'),
                SizedBox(width: 10), // Memberi jarak antara gambar dan teks
                Expanded(
                  child: Text(
                    'Lorem Ipsum dolor sit amet, consectetur adipiscing elit. '
                    'Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. '
                    'Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. '
                    'Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. '
                    'Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ],
            ),
          ),
          // Column 4 
          Container(
          color: Colors.black54,
            margin: EdgeInsets.all(10),
            width: double.infinity,
            height: 100,
            padding: EdgeInsets.all(10),
            child: Row(
              children: [
                Image.network(
                    'https://2.bp.blogspot.com/-YaIFSXvdZ6A/V15mfd9xTRI/AAAAAAAAAPk/Y5oD_lWtxMgrgqjn5qRfn3CYtOePX-iVwCLcB/s1600/kotohanoniwa.png'),
                SizedBox(width: 10), // Memberi jarak antara gambar dan teks
                Expanded(
                  child: Text(
                    'Lorem Ipsum dolor sit amet, consectetur adipiscing elit. '
                    'Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. '
                    'Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. '
                    'Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. '
                    'Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ],
            ),
          ),
      ],
    );
  }
}
