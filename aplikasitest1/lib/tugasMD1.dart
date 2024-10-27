import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Biodata',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: BiodataScreen(),
    );
  }
}

class BiodataScreen extends StatelessWidget {
  final String nama = 'Rifki Ihsan Maulana';
  final String nim = '17220218';
  final String kelas = '17.5C.05';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Biodata Mahasiswa'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(
              'Nama: $nama',
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 8),
            Text(
              'NIM: $nim',
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 8),
            Text(
              'Kelas: $kelas',
              style: TextStyle(fontSize: 20),
            ),
          ],
        ),
      ),
    );
  }
}
