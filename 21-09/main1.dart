import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: MyApp(),
      debugShowCheckedModeBanner: false,
    ),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Multilanguage Styling"),
        backgroundColor: Colors.deepPurple,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // HTML Style
            Container(
              color: Colors.red.shade100,
              padding: EdgeInsets.all(10),
              child: Text(
                "HTML",
                style: TextStyle(
                  fontSize: 24,
                  color: Colors.red.shade900,
                  fontFamily: 'Courier',
                ),
              ),
            ),
            SizedBox(height: 10),

            // CSS Style
            Container(
              color: Colors.blue.shade100,
              padding: EdgeInsets.all(10),
              child: Text(
                "Java",
                style: TextStyle(
                  fontSize: 22,
                  color: Colors.blue.shade800,
                  fontStyle: FontStyle.italic,
                ),
              ),
            ),
            SizedBox(height: 10),

            // Java Style
            Container(
              color: Colors.green.shade100,
              padding: EdgeInsets.all(10),
              child: Text(
                "Python",
                style: TextStyle(
                  fontSize: 22,
                  color: Colors.green.shade900,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            SizedBox(height: 10),

            // C Style
            Container(
              color: Colors.orange.shade100,
              padding: EdgeInsets.all(10),
              child: Text(
                "Dart",
                style: TextStyle(
                  fontSize: 22,
                  color: Colors.orange.shade800,

                ),
              ),
            ),
            SizedBox(height: 10),

            // Python Style
            Container(
              color: Colors.purple.shade100,
              padding: EdgeInsets.all(10),
              child: Text(
                "Css",
                style: TextStyle(
                  fontSize: 22,
                  color: Colors.purple.shade900,
                  fontFamily: 'monospace',
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
