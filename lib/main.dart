import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Activity 4: Image and Icons',
      debugShowCheckedModeBanner: false,
      home: ImageAndIconsExample(),
    );
  }
}

class ImageAndIconsExample extends StatelessWidget {
  const ImageAndIconsExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Activity 4: Image and Icons'),
        foregroundColor: Colors.white,
        backgroundColor: Colors.teal,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // Local Image
            Text(
              'Local Image:',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
            ),
            SizedBox(height: 8),
            Image.asset(
              'assets/images/cat.png', // 👈 your local image file
              width: 200,
              height: 200,
              fit: BoxFit.cover,
            ),
            SizedBox(height: 20),

            // Network Image
            Text(
              'Network Image:',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
            ),
            SizedBox(height: 8),
            Image.network(
              'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg',
              width: 200,
              height: 200,
              fit: BoxFit.cover,
            ),
            SizedBox(height: 20),

            // Icons Row
            Text(
              'Icons:',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Icon(Icons.favorite, color: Colors.red, size: 40),
                SizedBox(width: 20),
                Icon(Icons.star, color: Colors.amber, size: 40),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
