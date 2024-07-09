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
          ),
          body: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16.0),
                  child: Text(
                    'Grocery',
                    style: TextStyle(
                      fontSize: 30.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: 'Find Grocery',
                      suffixIcon: Icon(Icons.search),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20.0),
                      ),
                    ),
                  ),
                ),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        clipBehavior: Clip.antiAlias,
                        height: 240,
                        width: 160,
                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(12.0)),
                        child: Image.asset("assets/images/f1.jpg",fit: BoxFit.cover,),
                      ),



                      SizedBox(
                        width: 13,
                      ),
                      Container(
                        clipBehavior: Clip.antiAlias,
                        height: 240,
                        width: 180,
                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(12.0)),
                        child: Image.asset("assets/images/f2.png",fit: BoxFit.cover,),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 13,
                ),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        clipBehavior: Clip.antiAlias,
                        height: 240,
                        width: 190,
                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(12.0)),
                        child: Image.asset("assets/images/f3.jfif",fit: BoxFit.cover,),
                      ),
                      SizedBox(
                        width: 13,
                      ),
                      Container(
                        clipBehavior: Clip.antiAlias,
                        height: 240,
                        width: 150,
                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(12.0)),
                        child: Image.asset("assets/images/f4.jfif",fit: BoxFit.cover,),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 13,
                ),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        clipBehavior: Clip.antiAlias,
                        height: 240,
                        width: 150,
                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(12.0)),
                        child: Image.asset("assets/images/f5.jpg",),
                      ),

                      SizedBox(
                        width: 13,
                      ),
                      Container(
                        clipBehavior: Clip.antiAlias,
                        height: 240,
                        width: 150,
                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(12.0)),
                        child: Image.asset("assets/images/f6.jfif",fit: BoxFit.cover,),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 13,
                ),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        clipBehavior: Clip.antiAlias,
                        height: 240,
                        width: 240,
                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(12.0)),
                        child: Image.asset("assets/images/p7.jpg",fit: BoxFit.cover,),
                      ),
                      SizedBox(
                        width: 13,
                      ),
                      Container(
                        clipBehavior: Clip.antiAlias,
                        height: 240,
                        width: 110,
                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(12.0)),
                        child: Image.asset("assets/images/f9.jfif",fit: BoxFit.cover,),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 13,
                ),
              ],
            ),
          ),
        )
    );
  }
}