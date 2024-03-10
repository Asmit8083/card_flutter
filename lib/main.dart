import 'package:flutter/material.dart';

void main() {
  runApp(
    const MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('assets/images/pic.jpg'),
              ),
              const Text(
                'Asmit Singh',
                style: TextStyle(
                    fontSize: 40,
                    color: Colors.white,
                    fontWeight: FontWeight.w800,
                    fontFamily: 'DancingScript'),
              ),
              const Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                    fontSize: 25,
                    color: Color.fromARGB(255, 167, 228, 223),
                    fontWeight: FontWeight.w800,
                    fontFamily: 'SourceSans3'),
              ),
              SizedBox(
                width: 200,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                margin:
                    const EdgeInsets.symmetric(vertical: 10, horizontal: 30),
                //padding: const EdgeInsets.all(10),
                color: Colors.white,
                child: Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.call,
                      size: 25,
                      color: Colors.teal.shade500,
                    ),
                    title: Text(
                      '+91 8083675575',
                      style: TextStyle(
                        color: Colors.teal.shade500,
                        fontFamily: 'SourceSans3',
                      ),
                    ),
                  ),
                ),
              ),
              Card(
                margin:
                    const EdgeInsets.symmetric(vertical: 10, horizontal: 30),
                //padding: const EdgeInsets.all(10),
                color: Colors.white,
                child: Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.email,
                        size: 25,
                        color: Colors.teal.shade500,
                      ),
                      title: Text(
                        'singhasmit8083@gmail.com',
                        style: TextStyle(
                          color: Colors.teal.shade500,
                          fontFamily: 'SourceSans3',
                        ),
                      ),
                    )),
              )
            ],
          ),
        ),
      ),
    );
  }
}
