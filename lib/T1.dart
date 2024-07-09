import 'package:flutter/material.dart';
void main()
{
  runApp(T1());
}
class T1 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return MaterialApp( title: "test",
   home: FirstScreen(),);;

  }

}
class FirstScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
 return Scaffold(appBar: AppBar(
     title: Text("Best of the Mnth"),),
    body:SingleChildScrollView(
      child:Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(padding: EdgeInsets.all(16.0),
     child:  TextField(
          decoration: InputDecoration(
            border: OutlineInputBorder(),
            hintText:'enter wallpaper',)

          )

        ],
    )

     )

    child: Row(

    children:[
      SizedBox(height: 20,
        width: 20,
      ),
    Container(clipBehavior: Clip.antiAlias,
    height: 100,
    width: 100,
    decoration: BoxDecoration(borderRadius: BorderRadius.circular(8),
    color: Colors.greenAccent),
    child:Image.asset("assets/images/t1.jpg",fit: BoxFit.cover,),),
    SizedBox(
      height: 20,
      width: 20,
    ),
    Container(
    height: 180,
    width: 150,
    decoration: BoxDecoration(borderRadius: BorderRadius.circular(8),color: Colors.greenAccent),
    child: Image.asset("assets/images/t2.jpg",fit: BoxFit.cover,)
    ),
    ]
    )
    ),
  ]
     )
    );
  }




  }

