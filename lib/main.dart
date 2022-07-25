import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 143, 112, 55),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 90,
                backgroundImage: AssetImage('Images/RM.jpg'),
                // child: Image.assest ('Images/RM.jpg'),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  'Ritam Sharma',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 28,
                    fontFamily: 'Lobster',
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  'ANDROID DEVELOPER',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 17,
                    letterSpacing: 4,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(
                  vertical: 15.0,
                  horizontal: 40.0,
                ),
                child: Container(
                  color: Color.fromARGB(153, 173, 158, 158),
                  width: 800,
                  height: 40,
                  child: Row(
                    children: [
                      Icon(
                        Icons.phone,
                        size: 30,
                        //color: Color(0xff4f4247),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text('+91 9462014400'),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(
                  vertical: 4.0,
                  horizontal: 40.0,
                ),
                child: Container(
                  color: Color.fromARGB(153, 173, 158, 158),
                  width: 800,
                  height: 40,
                  child: Row(
                    children: [
                      Icon(
                        Icons.email,
                        size: 30,
                      ),
                      SizedBox(width: 10),
                      Text('ritamsharma020302@gmail.com')
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
