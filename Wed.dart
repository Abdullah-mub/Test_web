// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() => runApp(const Wed());

class Wed extends StatelessWidget {
  const Wed({super.key});

  @override
  Widget build(BuildContext context) {
// ignore: prefer_const_constructors
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/imamu.png"),
            fit: BoxFit.cover,
          ),
        ),
        child: Column(children: [
          Column(
            children: [
              Row(
                children: [
                  Column(
                    children: [
                      Container(
                        padding: EdgeInsets.all(10),
                        child: Image.asset(
                          "assets/abdul.png.png",
                          width: 40,
                          height: 40,
                        ),
                      )
                    ],
                  )
                ],
              ),
              Container(
                  padding: EdgeInsets.all(100),
                  margin: EdgeInsets.only(left: 20),
                  child: Text(
                    "Welcom to",
                    style: TextStyle(fontSize: 40, color: Colors.white70),
                  )),
              Row(
                children: [
                  Padding(padding: const EdgeInsets.only(bottom: 170)),
                  Padding(padding: const EdgeInsets.only(right: 90)),
                  Container(
                    margin: EdgeInsets.only(left: 450),
                    child: ElevatedButton(
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all<Color>(
                            Color.fromARGB(235, 84, 191, 244)),
                        foregroundColor: MaterialStateProperty.all<Color>(
                            Color.fromARGB(255, 255, 255, 255)),
                      ),
                      onPressed: () {},
                      child: Text(
                        'log in as a student',
                        style: TextStyle(fontSize: 40),
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Padding(padding: const EdgeInsets.only(bottom: 170)),
                  Padding(padding: const EdgeInsets.only(right: 90)),
                  Container(
                    margin: EdgeInsets.only(left: 450),
                    child: ElevatedButton(
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all<Color>(
                            Color.fromARGB(235, 84, 191, 244)),
                        foregroundColor: MaterialStateProperty.all<Color>(
                            Color.fromARGB(255, 255, 255, 255)),
                      ),
                      onPressed: () {},
                      child: Text(
                        'log in as an admin',
                        style: TextStyle(fontSize: 40),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          )
        ]),
      ),
    );
  }
}
