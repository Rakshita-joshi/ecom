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
        body: SingleChildScrollView(
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
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                    child:Row(
                      children: [
                        Container(
                          width: 150.0, // fixed width
                          height: 200.0,
                          child: Image.asset('assets/images/t3.jpg',
                            fit: BoxFit.cover,),
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.white,
                              width: 3.0,
                            ),
                            borderRadius: BorderRadius.circular(10.0),
                            color: Colors.pink,
                            // Replace with your image asset
                          ),// Replace with your image asset
                        ),
                        SizedBox(width: 16.0),
                        Container(
                          width: 150.0, // fixed width
                          height: 200.0,
                          child: Image.asset('assets/images/t4.jfif',
                            fit: BoxFit.cover,),
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.white,
                              width: 3.0,
                            ),
                            borderRadius: BorderRadius.circular(10.0),
                            color: Colors.pink,
                            // Replace with your image asset
                          ),// Replace with your image asset
                        ),
                        SizedBox(width: 16.0),
                        Container(
                          width: 150.0, // fixed width
                          height: 200.0,
                          child: Image.asset('assets/images/t5.jfif',
                            fit: BoxFit.cover,),
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.white,
                              width: 3.0,
                            ),
                            borderRadius: BorderRadius.circular(10.0),
                            color: Colors.pink,
                            // Replace with your image asset
                          ),// Replace with your image asset
                        ),
                        SizedBox(width: 16.0),
                        Container(
                          width: 150.0, // fixed width
                          height: 200.0,
                          child: Image.asset('assets/images/t6.jpg',
                            fit: BoxFit.cover,),
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.white,
                              width: 3.0,
                            ),
                            borderRadius: BorderRadius.circular(10.0),
                            color: Colors.pink,
                            // Replace with your image asset
                          ),// Replace with your image asset
                        ),
                        SizedBox(width: 16.0),
                        Container(
                          width: 150.0, // fixed width
                          height: 200.0,
                          child: Image.asset('assets/images/t6.jpg',
                            fit: BoxFit.cover,),
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.white,
                              width: 3.0,
                            ),
                            borderRadius: BorderRadius.circular(10.0),
                            color: Colors.pink,
                            // Replace with your image asset
                          ),// Replace with your image asset
                        ),
                        SizedBox(width: 16.0),
                        Container(
                          width: 150.0, // fixed width
                          height: 200.0,
                          child: Image.asset('assets/images/t7.jfif',
                            fit: BoxFit.cover,),
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.white,
                              width: 3.0,
                            ),
                            borderRadius: BorderRadius.circular(10.0),
                            color: Colors.pink,
                            // Replace with your image asset
                          ),// Replace with your image asset
                        ),
                        SizedBox(width: 16.0),
                        Container(
                          width: 150.0, // fixed width
                          height: 200.0,
                          child: Image.asset('assets/images/t8.jfif',
                            fit: BoxFit.cover,),
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.white,
                              width: 3.0,
                            ),
                            borderRadius: BorderRadius.circular(10.0),
                            color: Colors.pink,
                            // Replace with your image asset
                          ),// Replace with your image asset
                        ),
                        SizedBox(width: 16.0),
                        Container(
                          width: 150.0, // fixed width
                          height: 200.0,
                          child: Image.asset('assets/images/t9.jfif',
                            fit: BoxFit.cover,),
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.white,
                              width: 3.0,
                            ),
                            borderRadius: BorderRadius.circular(10.0),
                            color: Colors.pink,
                            // Replace with your image asset
                          ),// Replace with your image asset
                        ),
                      ],
                    ),
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
                    Text(
                      'The color tone',
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 16.0),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child:  Row(
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
                    SizedBox(height: 16.0),
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
      ),
                  ],
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
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.white,
                              width: 3.0,
                            ),
                            borderRadius: BorderRadius.circular(10.0),
                            color: Colors.pink,
                          ),
                          child: Image.asset('assets/images/w1.jfif',
                            fit: BoxFit.cover,),// Replace with your image asset


                        ),
                        SizedBox(width: 16.0),
                        Container(
                          width: 150.0, // fixed width
                          height: 150.0,

                          child: Image.asset('assets/images/w2.jfif'),
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.white,
                              width: 3.0,
                            ),
                            borderRadius: BorderRadius.circular(10.0),
                            color: Colors.pink,
                            // Replace with your image asset
                          ),// Replace with your image asset
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
                          child: Image.asset('assets/images/w3.jfif'),
                      decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.white,
                        width: 3.0,
                      ),
                      borderRadius: BorderRadius.circular(10.0),
                      color: Colors.pink,
                    // Replace with your image asset
                        ),
                        ),
                        SizedBox(width: 16.0),
                        Container(
                          width: 150.0, // fixed width
                          height: 150.0,
                          child: Image.asset('assets/images/w4.jfif'),
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.white,
                              width: 3.0,
                            ),
                            borderRadius: BorderRadius.circular(10.0),
                            color: Colors.pink,
                            // Replace with your image asset
                          ),// Replace with your image asset
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
    );
  }
}