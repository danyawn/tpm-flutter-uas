import 'package:flutter/material.dart';

class SaranKesanPage extends StatelessWidget {
  const SaranKesanPage({super.key});

  static const routeName = '/saran-kesan';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Saran Dan Kesan Selama Belajar'),
      ),
      body: Container(
        padding: const EdgeInsets.all(20),
        child: Center(
            child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Card(
              child: Container(
                color: Colors.grey.shade300,
                child: Padding(
                  padding: EdgeInsets.all(20),
                  child: Text(
                    'Saran dan Kesan',
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.normal,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(height: 20),
            Text(
              'Saran',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.normal,
              ),
            ),
            Text(
              'Materi yang diberikan diberikan sesuai dengan kebutuhan belajar mahasiswa dalam mempelajari teknologi pemrograman mobile.',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.normal,
              ),
            ),
            SizedBox(height: 20),
            Text(
              'Kesan',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.normal,
              ),
            ),
            Text(
              'Pengajar menjelaskan dengan detail dan jelas sehingga mahasiswa dapat memahami materi yang disampaikan dengan baik selama proses belajar mengajar.',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.normal,
              ),
            ),
          ],
        )),
      ),
    );
  }
}
