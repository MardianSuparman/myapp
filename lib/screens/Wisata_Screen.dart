import 'package:flutter/material.dart';

class ListWisataScreen extends StatelessWidget {
  final List<Map<String, dynamic>> WisataData = [
    {
      'nama' : "Ubud",
      'kota' : "Bali",
      'image' : "assets/images/ubud.jpg",
      'galerey': [
      "assets/images/ubud1.jpg",
      "assets/images/ubud2.jpg",
      "assets/images/ubud3.jpg"
      ],
  'deskripsi' : "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the indust"
    },  {
      'nama' : "Nusa Penida",
      'kota' : "Bali",
      'image' : "assets/images/nusapenida.jpg",
      'galerey': [
      "assets/images/nusapenida1.jpg",
      "assets/images/nusapenida2.jpg",
      "assets/images/nusapenida3.jpg"
      ],
      'deskripsi' : "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the indust"
    },  {
      'nama' : "Pantai Kuta",
      'kota' : "Bali",
      'image' : "assets/images/pantaikuta.jpg",
      'galerey': [
      "assets/images/kuta1.jpg",
      "assets/images/kuta2.jpg",
      "assets/images/kuta3.jpg"
      ],
      'deskripsi' : "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the indust"
    },  
    {
      'nama' : "Gunung Rinjani",
      'kota' : "Bali",
      'image' : "assets/images/rinjani.jpg",
      'galerey': [
      "assets/images/rinjani1.jpg",
      "assets/images/rinjani2.jpg",
      "assets/images/rinjani3.jpg"
      ],
      'deskripsi' : "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the indust"
    },  
    {
      'nama' : "Ubud",
      'kota' : "Bali",
      'image' : "assets/images/ubud.jpg",
      'galerey': [
      "assets/images/ubud1.jpg",
      "assets/images/ubud2.jpg",
      "assets/images/ubud3.jpg"
      ],
      'deskripsi' : "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the indust"
    },  
    {
      'nama' : "Ranca Upas",
      'kota' : "Bali",
      'image' : "assets/images/rancaupas.jpg",
      'galerey': [
      "assets/images/rancaupas1.jpg",
      "assets/images/rancaupas2.jpg",
      "assets/images/rancaupas3.jpg"
      ],
      'deskripsi' : "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the indust"
    },
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Destinasi Wisata"),
        backgroundColor: Colors.blueAccent,
      ),
      body: SafeArea(
        child: Container(
          height: double.infinity,
          width: double.infinity,
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage("assets/images/background.jpg"),
              fit: BoxFit.cover
            ),
          ),
          child: ListView.builder(
            itemCount: WisataData.length,
            itemBuilder: (context, index) {
              return GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => DetailWisataScreen(
                        nama: WisataData[index]['nama'],
                        kota: WisataData[index]['kota'],
                        image: WisataData[index]['image'],
                        galerey: WisataData[index]['galerey'],
                        deskripsi: WisataData[index]['deskripsi'],
                      
                      ),
                    )
                  );
                },
                child: Container(
                  alignment: Alignment.bottomLeft,
                  height: 200,
                  margin: EdgeInsets.all(10),
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    image: DecorationImage(
                      image: AssetImage("${WisataData[index]['image']}"),
                      fit:  BoxFit.cover,
                    ),
                  ),
                  child: Container(
                    padding: EdgeInsets.all(6),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.black.withOpacity(0.5),
                    ),
                    child: Text(
                      "${WisataData[index]['nama']} - ${WisataData[index]['kota']}",
                      textAlign: TextAlign.justify,
                      style: TextStyle(
                        color: Colors.orangeAccent,
                        fontSize: 14,
                        fontWeight: FontWeight.bold, 
                      ),
                    ),
                  ),
                ),
              );
            }
          ),
        ),
      ),
    );
  }
}