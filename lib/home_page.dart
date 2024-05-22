import 'package:flutter/material.dart';
import 'package:flutter_application_islamic_app/al_book.dart';

class home_page extends StatefulWidget {
  const home_page({Key? key}) : super(key: key);

  @override
  State<home_page> createState() => _home_pageState();
}

class _home_pageState extends State<home_page> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
        backgroundColor: Colors.green,
      ),
      backgroundColor: Colors.green.shade100,
      body: SingleChildScrollView(
        padding: EdgeInsets.all(2.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Stack(
              alignment: Alignment.center,
              children: [
                Opacity(
                  opacity: 0.8,
                  child: Image.asset(
                    'assets/1.jpg',
                    width: size.width,
                    fit: BoxFit.cover,
                  ),
                ),
                Center(
                  child: Container(
                    width: size.width * 0.8,
                    height: size.height * 0.4,
                    decoration: BoxDecoration(
                      color: Colors.white54,
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.asset(
                              'assets/logo.png',
                              width: 60,
                              height: 40,
                            ),
                            Text(
                              'Sirate Mustaqeem',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 19),
                            ),
                          ],
                        ),
                        Divider(
                          color: Colors.black,
                          thickness: 2,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          'Current Location',
                          style: TextStyle(color: Colors.black, fontSize: 19),
                        ),
                        Divider(
                          color: Colors.black,
                          thickness: 2,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          'April 24 2024',
                          style: TextStyle(color: Colors.black, fontSize: 19),
                        ),
                        SizedBox(height: 10),
                        Text(
                          'Next Prayer Timing',
                          style: TextStyle(color: Colors.black, fontSize: 19),
                        ),
                        SizedBox(height: 10),
                        Text(
                          'Asr 15:39',
                          style: TextStyle(
                              color: Colors.green.shade900, fontSize: 19),
                        ),
                        SizedBox(height: 10),
                        Text(
                          '03:27:13 until Adhan',
                          style: TextStyle(color: Colors.black, fontSize: 19),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),

            Center(
              child: Opacity(
                opacity: 0.8,
                child: Container(
                  width: size.width * 0.8,
                  height: size.height * 0.2,
                  decoration: BoxDecoration(
                    color: Colors.white54,
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Collections',
                        style: TextStyle(color: Colors.black, fontSize: 19),
                      ),
                      Divider(
                        color: Colors.black,
                        thickness: 2,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'Quran',
                            style: TextStyle(color: Colors.black, fontSize: 19),
                          ),
                          SizedBox(
                            width: 25,
                          ),
                          Text(
                            'Hadees',
                            style: TextStyle(color: Colors.black, fontSize: 19),
                          ),
                          SizedBox(
                            width: 25,
                          ),
                          Text(
                            'Dua ',
                            style: TextStyle(color: Colors.black, fontSize: 19),
                          ),
                          SizedBox(
                            width: 25,
                          ),
                          Text(
                            'Tasbih',
                            style: TextStyle(color: Colors.black, fontSize: 19),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'Names',
                            style: TextStyle(color: Colors.black, fontSize: 19),
                          ),
                          SizedBox(
                            width: 25,
                          ),
                          Text(
                            'Times',
                            style: TextStyle(color: Colors.black, fontSize: 19),
                          ),
                          SizedBox(
                            width: 25,
                          ),
                          Text(
                            'Qiblah',
                            style: TextStyle(color: Colors.black, fontSize: 19),
                          ),
                          SizedBox(
                            width: 25,
                          ),
                          Text(
                            'Tilawat',
                            style: TextStyle(color: Colors.black, fontSize: 19),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(height: 20), // Added for spacing
            Center(
              child: Container(
                width: size.width * 0.8,
                height: size.height * 0.3,
                decoration: BoxDecoration(
                  color: Colors.white54,
                  borderRadius: BorderRadius.circular(10.0),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Quran Ayat of the Day',
                          style: TextStyle(color: Colors.black, fontSize: 19),
                        ),
                      ],
                    ),
                    Divider(
                      color: Colors.black,
                      thickness: 2,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Expanded(
                          child: Text(
                            '"My Lord, expand for me my breast[with assurance] and me my task and unite the knot from my tongue that '
                            'they may understand my speech"',
                            style: TextStyle(color: Colors.black, fontSize: 19),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 20), // Added for spacing
            Center(
              child: Container(
                width: size.width * 0.8,
                height: size.height * 0.6,
                decoration: BoxDecoration(
                  color: Colors.white54,
                  borderRadius: BorderRadius.circular(10.0),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Hadees of the Day',
                          style: TextStyle(color: Colors.black, fontSize: 19),
                        ),
                      ],
                    ),
                    Divider(
                      color: Colors.black,
                      thickness: 2,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Expanded(
                          child: Text(
                            '"A Muslim is a brother of another Muslim, so he should not '
                            'oppress him, nor should he hand him over to an oppressor. Whoever '
                            'has fulfilled the needs of his brother, Allah will fulfill his needs '
                            'whoever has brought his (Muslims) brother out of the discomfort, '
                            'Allah will bring him out of the discomforts of the Day of Resurrection, '
                            'and whoever has screened a Muslim, Allah will screen him (of his faults) '
                            'on the Day of Resurrection"',
                            style: TextStyle(color: Colors.black, fontSize: 19),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 20), // Added for spacing
            Center(
              child: Container(
                width: size.width * 0.8,
                height: size.height * 0.4,
                decoration: BoxDecoration(
                  color: Colors.white54,
                  borderRadius: BorderRadius.circular(10.0),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Image of the Day',
                          style: TextStyle(color: Colors.black, fontSize: 19),
                        ),
                      ],
                    ),
                    Divider(
                      color: Colors.black,
                      thickness: 2,
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Expanded(
                          child: Image.asset(
                            'assets/2.jpg',
                            width: 900,
                            height: 200,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Center(
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => al_book()),
                  );
                },
                child: const Text(
                  'Al_book',
                  style: TextStyle(color: Colors.white, fontSize: 25),
                ),
                style: ButtonStyle(
                  backgroundColor:
                      MaterialStateProperty.all<Color>(Colors.black),
                  // Change button color
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
