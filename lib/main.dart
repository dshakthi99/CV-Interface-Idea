import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          backgroundColor: Colors.grey[700],
          appBar: AppBar(
            backgroundColor: Colors.black,
            elevation: 0,
            actions: [
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.home),
                color: Colors.amber,
              ),
              SizedBox(
                width: 30,
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.chat),
                color: Colors.amber,
              ),
              SizedBox(
                width: 30,
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.person),
                color: Colors.amber,
              ),
              SizedBox(
                width: 30,
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.play_circle_fill_rounded),
                color: Colors.amber,
              ),
              SizedBox(
                width: 30,
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.notifications),
                color: Colors.amber,
              ),
            ],
          ),
          body: Container(
            padding: EdgeInsets.fromLTRB(30, 40, 20, 10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://media.licdn.com/dms/image/D5603AQGPqai93fIM_A/profile-displayphoto-shrink_800_800/0/1672849065671?e=1698883200&v=beta&t=KINGZvDBlHOgPKsPcL3i2oixhXXuhwG0t8nwK2TN85o"),
                  radius: 70,
                ),
                SizedBox(
                  height: 10,
                ),
                Divider(
                  color: Colors.black,
                  height: 16,
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "Name : ",
                  style: TextStyle(
                      color: Colors.amber,
                      fontSize: 25,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 5,
                ),
                Text(
                  "Dumindu Danajaya ",
                  style: TextStyle(
                      color: Colors.amber[200],
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 15,
                ),
                Text(
                  "Rank : ",
                  style: TextStyle(
                      color: Colors.amber,
                      fontSize: 25,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 5,
                ),
                Text(
                  "SA-President ",
                  style: TextStyle(
                      color: Colors.amber[200],
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 15,
                ),
                Text(
                  "Department : ",
                  style: TextStyle(
                      color: Colors.amber,
                      fontSize: 25,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 5,
                ),
                Text(
                  "IT-Department ",
                  style: TextStyle(
                      color: Colors.amber[200],
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 15,
                ),
                Text(
                  "Student No: ",
                  style: TextStyle(
                      color: Colors.amber,
                      fontSize: 25,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 5,
                ),
                Text(
                  "WTF-1002 ",
                  style: TextStyle(
                      color: Colors.amber[200],
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 15,
                ),
                SizedBox(
                  height: 10,
                ),
                Divider(
                  color: Colors.black,
                  height: 16,
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    // For Address Details
                    Container(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("C9/A32 "),
                          Text("Maradana"),
                          Text("colombo 3"),
                          Text("Sri Lanka")
                        ],
                      ),
                    ),

                    SizedBox(
                      width: 50,
                    ),
                    // For Contact details
                    Container(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Tel      :+94 6677882533"),
                          Text("Email    :Dumindu@Gmail.com"),
                          Text("FaceBook :Dumi@faceBook.com"),
                          Text("Linkdin  :Hello Kitty.com ")
                        ],
                      ),
                    ),
                  ],
                )
              ],
            ),
          )),
    );
  }
}
