import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}


class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
            children: [
          Center(
            child: CircleAvatar(

              radius: 50,
              backgroundImage: AssetImage('assets/arun.jpg'),
              backgroundColor: Colors.yellow,
            ),
          ),
              Text(
                "Arun Singh Nepali",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontFamily: "Pacifico",
                  fontSize: 40,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),

          Text('Entrepreneur/Innovator', textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 20,
                color: Colors.white,
        ),
          ),
              SizedBox(
                height: 10,
              ),
              Divider(
                indent: 80,
                endIndent: 80,
                thickness: 0.75,
                color: Color(0xFFd7f7ee),
              ),
              SizedBox(
                height: 30,
              ),
              Center(
                child: Column(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.white,

                        boxShadow: [
                          BoxShadow(
                            blurRadius: 20,
                            color: Color(0xff43594d),
                          ),
                        ],
                      ),
                      height: 60,
                      width: 350,
                      child: Row(
                        children: [
                          SizedBox(
                            width: 20,
                          ),
                          IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.call,
                              color: Colors.teal,
                              size: 30,
                            ),
                          ),
                          SizedBox(
                            width: 30,
                          ),
                          Text(
                            "+977-9818142811",
                            style: TextStyle(fontSize: 22, color: Colors.teal),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Column(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.white,
                            boxShadow: [
                              BoxShadow(
                                blurRadius: 20,
                                color: Color(0xff43594d),
                              ),
                            ],
                          ),
                          width: 350,
                          height: 60,
                          child: Row(
                            children: [
                              SizedBox(
                                width: 20,
                              ),
                              IconButton(
                                onPressed: () {},
                                icon: Icon(
                                  Icons.mail,
                                  color: Colors.teal,
                                  size: 30,
                                ),
                              ),
                              SizedBox(
                                width: 15,
                              ),
                              Text(
                                "arunsingh.austin@gmail.com",
                                style:
                                TextStyle(color: Colors.teal, fontSize: 20),
                              ),
                            ],
                          ),
                        ),
    SizedBox(
    height: 60,
    ),
    Center(

    child: Column(
    children: [
    Container(
    decoration: BoxDecoration(
    color: Colors.white,
    boxShadow: [
    BoxShadow(
    blurRadius: 20,
    color: Color(0xff43594d),
    ),
    ],
    ),
    width: 66,
    height: 60,
      child: Row(
        children: [
      Text(
        'See More',
        style:
        TextStyle(color: Colors.teal, fontSize: 15,
      ),

      ),
    ],
    ),
    ),
    ],
    ),

    ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
    );
  }
}
