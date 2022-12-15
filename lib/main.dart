import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());
}

//Muhammad Fadli Hidayatullah - 20104088
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home : Scaffold(
        appBar: AppBar(
         title: const Text('RESEP MAKANAN'),
            backgroundColor: Color.fromARGB(255, 80, 204, 218),
            centerTitle: true,
          ), //AppBar
          body: Center(
            /* Card Widget */
            child: Card(
              elevation: 50,
              shadowColor: Color.fromARGB(255, 163, 32, 32),
              color: Color.fromARGB(255, 222, 236, 224),
              child: SizedBox(
                width: 300,
                height: 500,
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(
                    children: [
                      Image.asset('images/mendoan.jpg',
                        width: 300,
                      ),
                      const SizedBox(
                        height: 10,
                      ), //SizedBox
                      Text(
                        'Mendoan',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                        ), //Textstyle
                      ), //Text
                      const SizedBox(
                        height: 5,
                      ), //SizedBox
                      const Text(
                        'Tempe mendoan atau lebih sering dikenal dengan disebut mendoan merupakan makanan khas Banyumas, Jawa Tengah. Mendoan dianggap berasal dari kata mendo yang berarti setengah matang atau lembek dalam bahasa Banyumas. Sementara mendoan memiliki arti memasak dengan minyak panas dalam jumlah banyak dengan cepat sehingga masakan tidak benar-benar matang. Dibawah ini adalah resep dari mendoan yang enak dan bergizi, yang perlu di siapkan yaitu: ',
                        style: TextStyle(
                          fontSize: 10,
                          fontStyle: FontStyle.italic,
                          color: Colors.black,
                          backgroundColor: Color.fromARGB(255, 228, 226, 223),
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      const Text(
                        '1. Siapkan 300 g tempe, iris lebar tipis 10x15 cm.',
                        style: TextStyle(
                          fontSize: 10,
                          color: Colors.black,
                        ),
                      ),
//Muhammad fadli Hidayatullah - 20104088
                      const SizedBox(
                        height: 5,
                      ), //SizedBox
                      const Text(
                        '2. Siapkan 2 batang daun bawang, iris halus.',
                        style: TextStyle(
                          fontSize: 10,
                          color: Colors.black,
                        ),
                      ),
                      const SizedBox(
                        height: 5,
                      ), //SizedBox
                      const Text(
                        '3. Siapkan 100 g tepung beras.',
                        style: TextStyle(
                          fontSize: 10,
                          color: Colors.black,
                        ),
                      ),
                      const SizedBox(
                        height: 5,
                      ), //SizedBox
                      const Text(
                        '4. Siapkan 1 sdm tepung terigu.',
                        style: TextStyle(
                          fontSize: 10,
                          color: Colors.black,
                        ),
                      ),
                      const SizedBox(
                        height: 5,
                      ), //SizedBox
//Muhammad Fadli Hidayatullah - 201004088
                      const Text(
                        '5. Siapkan 125 ml air dan 1 L minyak goreng.',
                        style: TextStyle(
                          fontSize: 10,
                          color: Colors.black,
                        ),
                      ),
                      const SizedBox(
                        height: 5,
                      ), //SizedBox
                      const SizedBox(
                        height: 5,
                      ),
                      SizedBox(
                        width: 100,
                      )
                    ],
                  ),
                ),
              ),
            ),
          ),
        ),
      );
    }
  }
  //Muhammad Fadli Hidayatullah - 20104088