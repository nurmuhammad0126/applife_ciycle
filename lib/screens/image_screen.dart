import 'package:flutter/material.dart';

class ImageScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Image Loading')),
      body: GridView.count(
        crossAxisCount: 2,
        mainAxisSpacing: 20,
        crossAxisSpacing: 20,
        children: [
          for (int i = 0; i < 100; i++)
            Image.network(
              "https://3.hdqwalls.com/wallpapers/skye-united-kingdom-8k-yh.jpg",
              errorBuilder:
                  (context, error, stackTrace) => CircularProgressIndicator(
                    color: Colors.purple,
                    backgroundColor: Colors.blue,
                  ),
            ),
        ],
      ),
    );
  }
}
