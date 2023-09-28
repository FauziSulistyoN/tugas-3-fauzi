import 'package:flutter/material.dart';
import 'package:tugas3/side_menu.dart';

class ContactPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text('Halaman Kontak'),
         backgroundColor: Colors.deepPurple,
          ),
      drawer: SideMenu(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Informasi Kontak:',
              style: TextStyle(
                fontSize: 24.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 20.0),
            Text(
              'Nama: Fauzi Sulistyo Nugrahanto',
              style: TextStyle(fontSize: 18.0),
            ),
            Text(
              'Email: fauzi.nugrahanto@mhs.unsoed.ac.id',
              style: TextStyle(fontSize: 18.0),
            ),
            Text(
              'Telepon: 081391631641',
              style: TextStyle(fontSize: 18.0),
            ),
          ],
        ),
      ),
    );
  }
}