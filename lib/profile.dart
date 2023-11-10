
import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body: Column(
        children: <Widget>[
          Image.asset(
            'images/252.jpg',
            width: 600,
            height: 370,
            fit: BoxFit.cover,
          ),
          const Padding(
            padding: EdgeInsets.all(30),
            child: Column(
              children: [
                Row(
                  children: [
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "cat cat cat cat cat cat",
                            style: TextStyle(
                              fontSize: 25,
                              fontWeight: FontWeight.w900
                            ),
                          ),
                          Text(
                            "Sisaket",
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Icon(
                      Icons.wallpaper,
                      color: Colors.red,
                    ),
                    
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: 10,
                    right: 10,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        children: [
                          Icon(
                            Icons.phone,
                            color: Colors.blue,
                            size: 40,
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "Call",
                            style: TextStyle(
                              fontSize: 20,
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Icon(
                            Icons.person,
                            color: Colors.blue,
                            size: 40,
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "Contact",
                            style: TextStyle(
                              fontSize: 20,
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Icon(
                            Icons.attach_money,
                            color: Colors.blue,
                            size: 40,
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "Sell",
                            style: TextStyle(
                              fontSize: 20,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  'Cat Cat Cat Cat Cat Cat Cat Cat Cat Cat Cat Cat Cat Cat Cat Cat '
                  'Cat Cat Cat Cat Cat Cat Cat Cat Cat Cat Cat Cat Cat Cat Cat Cat '
                  'Cat Cat Cat Cat Cat Cat Cat Cat Cat Cat Cat Cat Cat Cat Cat Cat '
                  'Cat Cat Cat Cat Cat Cat Cat Cat Cat Cat Cat Cat Cat Cat Cat Cat '
                  'Cat Cat Cat Cat Cat Cat Cat Cat Cat Cat Cat Cat Cat Cat Cat Cat '
                  'Cat Cat Cat Cat Cat Cat Cat Cat Cat Cat Cat Cat Cat Cat Cat Cat '
                  'Cat Cat Cat Cat Cat Cat Cat Cat  '
                  
                ) 
                  
              ],
              
            ),
          ),
        ],
      ), 
    );
  }
}