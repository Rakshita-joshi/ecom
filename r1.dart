import 'package:flutter/material.dart';
void main()
{
  runApp(T1());
}
class T1 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp( title: "test",
      home: FirstScreen());;

  }
}
class FirstScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(
      title: Text("Best of the Mnth"),),
      body: SingleChildScrollView(
          child:Column (
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: TextField(
                  decoration: InputDecoration(
                      hintText: 'Search Wallpaper.......',
                      suffixIcon: Icon(Icons.search),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(16.0),
                      )
                  ),
                ),)
            ],
          )
          children: [
      Padding(
      padding: const EdgeInsets.all(16.0),


      ),
    );
  }

}

