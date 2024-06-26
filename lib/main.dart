import 'package:flutter/material.dart';

void main() {
  runApp(
    const ShowMyCard(),
  );
}

class ShowMyCard extends StatelessWidget {
  const ShowMyCard({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'My Card',
      home: Scaffold(
        backgroundColor: Colors.teal,
        appBar: AppBar(
          title: Text(
            'My Card Flutter Homework',
            style: TextStyle(
              fontFamily: 'Pacifico',
              fontWeight: FontWeight.bold,
              fontStyle: FontStyle.italic,
              color: Colors.blue.shade900,
            ),
          ),
          backgroundColor: Colors.white,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const CircleAvatar(
                radius: 70,
                backgroundImage: AssetImage('images/m.jpg'),
              ),
              const Text(
                'Rafiullah Rahimi',
                style: TextStyle(
                    fontSize: 30,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Pacifico'),
              ),
              Text(
                'WEB DEVELOPER',
                style: TextStyle(
                    fontSize: 20,
                    color: Colors.blue.shade900,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'SourceSans3',
                    letterSpacing: 2.5),
              ),
              Card(
                color: Colors.white,
                margin: const EdgeInsets.symmetric(
                    vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding:
                      const EdgeInsets.symmetric(vertical: 15, horizontal: 25),
                  child: Row(
                    children: [
                      Icon(
                        Icons.call,
                        color: Colors.blue.shade900,
                      ),
                      const SizedBox(
                        width: 30,
                      ),
                      const Text('+93 777 7777 777')
                    ],
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: const EdgeInsets.symmetric(
                    vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding:
                      const EdgeInsets.symmetric(vertical: 15, horizontal: 25),
                  child: Row(
                    children: [
                      Icon(
                        Icons.email,
                        color: Colors.blue.shade900,
                      ),
                      const SizedBox(
                        width: 30,
                      ),
                      const Text('rafee@gmail.com')
                    ],
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: const EdgeInsets.symmetric(
                    vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding:
                      const EdgeInsets.symmetric(vertical: 15, horizontal: 25),
                  child: Row(
                    children: [
                      Icon(
                        Icons.location_on,
                        color: Colors.blue.shade900,
                      ),
                      const SizedBox(
                        width: 30,
                      ),
                      const Text('Kabul, Afghanistan')
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
