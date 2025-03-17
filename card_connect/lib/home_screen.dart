import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Card Connect"),),
        backgroundColor: Colors.cyan,
      ),
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Container(
          height: 270.0,
          width: double.infinity,
          color: Colors.blueGrey,
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 8.0,),
                      child: Icon(Icons.phone, size: 20.0,),
                    ),
                    Text("+91 70019*****")
                  ],
                ),
                Row(
                  children: [
                    Container(child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Image.asset('images/profile.jpg'),
                    ),
                    height: 100,),
                    Center(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(children: [
                            Padding(
                              padding: const EdgeInsets.only(right: 8.0,),
                              child: Icon(Icons.person, size: 20.0,),
                            ),
                            Text("Sujoy Maity", style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),)
                          ],),
                          Row(children: [
                            Padding(
                              padding: const EdgeInsets.only(right: 8.0,),
                              child: Icon(Icons.home, size: 20.0,),
                            ),
                            Text("Maity House", style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),)
                          ],),
                          Row(children: [
                            Padding(
                              padding: const EdgeInsets.only(right: 8.0,),
                              child: Icon(Icons.location_city, size: 20.0,),
                            ),
                            Text("West Bengal", style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),)
                          ],)
                        ],
                      ),
                    )
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 2,
                        width: 280,
                        color: Colors.black,
                      ),
                    )
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 8.0,),
                          child: Icon(Icons.web, size: 20.0,),
                        ),
                        Text("maity.org.com", style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),)
                      ],
                    ),
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 8.0,),
                          child: Icon(Icons.mail, size: 20.0,),
                        ),
                        Text("sujoymaity526@gmail.com", style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),)
                      ],
                    )
                  ],
                )
              ],
            ),
          )
        ),
      ),
    );
  }
}
