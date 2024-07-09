import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Wallpaper App'),
        ),
        body:SingleChildScrollView(
          child: Column(
            children: [
              // Search bar
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: TextField(
                  decoration: InputDecoration(
                    hintText: 'Find wallpaper',
                    suffixIcon: Icon(Icons.search),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                  ),
                ),
              ),
              // Best of the month
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Best of the month',
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 16.0),
                    Row(
                      children: [
                        Container(
                          width: 150.0, // fixed width
                          height: 150.0,
                          child: Image.asset('assets/images/t1.jpg'), // Replace with your image asset
                        ),
                        SizedBox(width: 16.0),
                        Container(
                          width: 150.0, // fixed width
                          height: 150.0,
                          child: Image.asset('assets/images/t2.jpg'), // Replace with your image asset
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              // The color tone

    Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                ScrollConfiguration(
                behavior: ScrollConfiguration.of(context).copyWith(scrollbars: true),
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
                    Text(
                      'The color tone',
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 16.0),
                    Row(
                      children: [
                        Container(
                          width: 150.0, // fixed width
                          height: 150.0,
                          color: Colors.red, // Replace with your desired color
                        ),
                        SizedBox(width: 16.0),
                        Container(
                          width: 150.0, // fixed width
                          height: 150.0,
                          color: Colors.blue, // Replace with your desired color
                        ),
                        SizedBox(width: 16.0),
                        Container(
                          width: 150.0, // fixed width
                          height: 150.0,
                          color: Colors.green, // Replace with your desired color
                        ),
                        SizedBox(width: 16.0),
                        Container(
                          width: 150.0, // fixed width
                          height: 150.0,
                          color: Colors.yellow, // Replace with your desired color
                        ),
                      ],
                    ),
                    SizedBox(height: 16.0),
                    Row(
                      children: [
                        Container(
                          width: 150.0, // fixed width
                          height: 150.0,
                          color: Colors.purple, // Replace with your desired color
                        ),
                        SizedBox(width: 16.0),
                        Container(
                          width: 150.0, // fixed width
                          height: 150.0,
                          color: Colors.orange, // Replace with your desired color
                        ),
                        SizedBox(width: 16.0),
                        Container(
                          width: 150.0, // fixed width
                          height: 150.0,
                          color: Colors.pink, // Replace with your desired color
                        ),
                        SizedBox(width: 16.0),
                        Container(
                          width: 150.0, // fixed width
                          height: 150.0,
                          color: Colors.brown, // Replace with your desired color
                        ),
                      ],
                    ),
                  ],
                ),
              ),
    ),
    ),
              // Categories
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Categories',
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 16.0),
                    Row(
                      children: [
                        Container(
                          width: 150.0, // fixed width
                          height: 150.0,
                          child: Image.asset('assets/images/t3'), // Replace with your image asset
                        ),

                        SizedBox(width: 16.0),
                        Container(
                          width: 150.0, // fixed width
                          height: 150.0,
                          child: Image.asset('assets/images/t4.jfif'), // Replace with your image asset
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              // Nature
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Nature',
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 16.0),
                    Row(
                      children: [
                        Container(
                          width: 150.0, // fixed width
                          height: 150.0,
                          child: Image.asset('assets/images/pastel 2.jpg'), // Replace with your image asset
                        ),
                        SizedBox(width: 16.0),
                        Container(
                          width: 150.0, // fixed width
                          height: 150.0,
                          child: Image.asset('assets/images/image 1.jpg'), // Replace with your image asset
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    ),
    );
  }
}