import 'package:flutter/material.dart';

class DetailWisataScreen extends StatelessWidget {
  final String nama;
  final String kota;
  final String image;
  final List<String> galerey;
  final String deskripsi;

  DetailWisataScreen({
    required this.nama,
    required this.kota,
    required this.image,
    required this.galerey,
    required this.deskripsi,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(nama),
        backgroundColor: Colors.blueAccent,
      ),
      body: SafeArea(
      child: null
      ),
    );
  }
}