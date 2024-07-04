import 'package:flutter/material.dart';

class LisViewExample extends StatelessWidget {
  // var dat = [
  //   ['Ujang Albert', '20 Tahun', 'Sumenep'],
  //   ['Max Darso', '22 Tahun', 'Ciparay'],
  //   ['Lorezo Inun', '21 Tahun', 'Pamengpek'],
  //   ['Mahmud Alexander', '25 Tahun', 'Al Arabis'],
  // ];

  final List<Map<String, dynamic>> data = [
    {
      'nama': 'Ujang Albert',
      'umur': 20,
      'alamat': 'Sumenep',
      'photo': [
      'https://picsum.photos/200/300',
      'https://picsum.photos/seed/picsum/200/300',
      'https://picsum.photos/id/237/200/300',
      'https://picsum.photos/200/300',
      ]
    },
    {
      'nama': 'Max Darso',
      'umur': 22,
      'alamat': 'Ciparay',
      'photo': [
      'https://picsum.photos/200/300',
      'https://picsum.photos/seed/picsum/200/300',
      'https://picsum.photos/id/237/200/300',
      'https://picsum.photos/200/300',
      ]
    },
    {
      'nama': 'Lorezo Inun',
      'umur': 21,
      'alamat': 'Pamengpek',
      'photo': [
      'https://picsum.photos/200/300',
      'https://picsum.photos/seed/picsum/200/300',
      'https://picsum.photos/id/237/200/300',
      'https://picsum.photos/200/300',
      ]
    },
    {
      'nama': 'Mahmud Alexander',
      'umur': 25,
      'alamat': 'Al Arabis',
      'photo': [
      'https://picsum.photos/200/300',
      'https://picsum.photos/seed/picsum/200/300',
      'https://picsum.photos/id/237/200/300',
      'https://picsum.photos/200/300',
      ]
    },
  ];

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: data.length,
      itemBuilder: (context, index) {
        return Card(
          margin: EdgeInsets.all(8),
          borderOnForeground: true,
          child: Padding(
            padding: const EdgeInsets.all(8),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Nama : ${data[index]['nama']}'),
                Text('Umur : ${data[index]['umur']}'),
                Text('Alamat : ${data[index]['alamat']}'),
                Text('Galeri'),
                SizedBox(
                  height: 100,
                  child: ListView.builder(
                    scrollDirection: Axis.horizontal,
                    itemCount: data[index]['photo'].length,
                    itemBuilder: (context, index) {
                      return Container(
                        margin: EdgeInsets.only(right: 5),
                        child: Image.network(
                          data[index]['photo'][index],
                          width: 100,
                          fit: BoxFit.cover,
                        ),
                      );
                    }
                  ),
                ),
              ],
            ),
          ),
        );
      }
    );
  }
}