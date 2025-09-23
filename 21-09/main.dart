
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Profile Screen',
      debugShowCheckedModeBanner: false,
      home: ProfileScreen(),
    );
  }
}

class ProfileScreen extends StatefulWidget {
  @override
  _ProfileScreenState createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  int likeCount = 3; // Random number between 1 and 8
  String currentMood = 'Happy';

  @override
  Widget build(BuildContext context) {
    // Background is yellow only if mood is Happy
    Color backgroundColor = currentMood == 'Happy'
        ? Colors.yellow.shade100
        : Colors.white;

    return Scaffold(
      backgroundColor: backgroundColor,
      appBar: AppBar(title: Text('Profile Screen')),
      body: Column(
       
        children: [
          Container(
            color: Colors.blue.shade50,
            padding: EdgeInsets.all(16),
            child: Row(
              children: [
                CircleAvatar(
                  radius: 40,
                  backgroundColor: Colors.purple.shade100,
                  child: Icon(Icons.person, size: 40, color: Colors.white),
                ),
                SizedBox(width: 16),
                Column(

                  children: [
                    Text(
                      'John Doe',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      'Flutter Developer',
                      style: TextStyle(color: Colors.grey),
                    ),
                  ],
                ),
              ],
            ),
          ),
          SizedBox(height: 32),
          Text('Likes: $likeCount'),
          SizedBox(height: 20),
          Text('Current Mood:', style: TextStyle(fontSize: 16)),
          Text(currentMood, style: TextStyle(fontSize: 24)),
          SizedBox(height: 40),
          Text('Powered by Flutter', style: TextStyle(color: Colors.orange)),
        ],
      ),
    );
  }
}
