// ignore_for_file: prefer_const_constructors

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_application_islamic_app/home_page.dart';
import 'package:flutter_application_islamic_app/search.dart';

class settings extends StatefulWidget {
  const settings({Key? key}) : super(key: key);

  @override
  State<settings> createState() => _settingsState();
}

class _settingsState extends State<settings> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        title: Text('Settings'),
        backgroundColor: Colors.green,
      ),
      backgroundColor: Colors.green.shade100,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Center(
              child: Container(
                width: size.width * 0.8,
                height: size.height * 0.6,
                decoration: BoxDecoration(
                  color: Colors.white54,
                  borderRadius: BorderRadius.circular(10.0),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Image.asset(
                      'assets/logo.png',
                      width: 60,
                      height: 60,
                    ),
                    Text(
                      'Sirate Mustaqeem',
                      style: TextStyle(color: Colors.black, fontSize: 20),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'The Sirate Mustaqeem app is a productivity app to help '
                      'Muslims create better habits and increase their '
                      '"iman" and "ibadh" (acts of worship).',
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 20),
                    ),
                    Divider(
                      color: Colors.black,
                      thickness: 2,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'Thank You',
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 20),
                    ),
                    Divider(
                      color: Colors.black,
                      thickness: 2,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'Rate on App Store',
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 20),
                    ),
                    Divider(
                      color: Colors.black,
                      thickness: 2,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'Share with your friend',
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 20),
                    ),
                    Divider(
                      color: Colors.black,
                      thickness: 2,
                    ),
                    Text(
                      'Support this project',
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 20),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 20),
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
                    Text(
                      'User Preferences',
                      style: TextStyle(color: Colors.black, fontSize: 20),
                    ),
                    Divider(
                      color: Colors.black,
                      thickness: 2,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Theme',
                          style: TextStyle(color: Colors.black, fontSize: 19),
                        ),
                        Divider(
                          color: Colors.black,
                          thickness: 2,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              'Time Format',
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
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              'Notification',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 19),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 20),
            Center(
              child: Container(
                width: size.width * 0.8,
                height: size.height * 0.2,
                decoration: BoxDecoration(
                  color: Colors.white54,
                  borderRadius: BorderRadius.circular(10.0),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Website',
                          style: TextStyle(color: Colors.black, fontSize: 19),
                        ),
                        SizedBox(height: 10),
                        Text(
                          'YouTube',
                          style: TextStyle(color: Colors.black, fontSize: 19),
                        ),
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Email',
                          style: TextStyle(color: Colors.black, fontSize: 19),
                        ),
                        SizedBox(height: 10),
                        Text(
                          'Facebook',
                          style: TextStyle(color: Colors.black, fontSize: 19),
                        ),
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Medium',
                          style: TextStyle(color: Colors.black, fontSize: 19),
                        ),
                        SizedBox(height: 10),
                        Text(
                          'Instagram',
                          style: TextStyle(color: Colors.black, fontSize: 19),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 20),
            Center(
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => search()),
                  );
                },
                child: const Text(
                  'Search',
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
