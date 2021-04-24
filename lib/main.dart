import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

main(List<String> args) {
  runApp(
    MyApplication(),
  );
}

class MyApplication extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xffffe3c1),
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                CircleAvatar(
                  maxRadius: 75,
                  backgroundColor: Colors.brown,
                  backgroundImage: AssetImage("assets/images/kahve.jpg"),
                ),
                SizedBox(
                  height: 25,
                ),
                Text(
                  "- Kahve Tiryakisi -",
                  style: TextStyle(
                      fontFamily: "Norican",
                      fontSize: 45,
                      color: Colors.brown[900]),
                ),
                Text(
                  "HER YUDUMDA, MUTLULUK",
                  style: TextStyle(
                    fontFamily: "BalooChettan2",
                    fontSize: 16,
                    color: Colors.brown[600],
                  ),
                ),
                Container(
                  width: 200,
                  child: Divider(
                    height: 30,
                    color: Colors.brown[900],
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Card(
                  margin: EdgeInsets.symmetric(
                    horizontal: 45,
                  ),
                  color: Colors.brown[900],
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Icon(
                          Icons.email,
                          color: Color(0xffffe3c1),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          "siparisinizi_alalım@gmail.com",
                          style: TextStyle(
                            color: Color(0xffffefd8),
                            fontSize: 15,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Card(
                  margin: EdgeInsets.symmetric(
                    horizontal: 45,
                  ),
                  color: Colors.brown[900],
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Icon(
                          Icons.phone,
                          color: Color(0xffffe3c1),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          "0987 654 32 10",
                          style:
                              TextStyle(color: Color(0xffffefd8), fontSize: 15),
                        ),
                      ],
                    ),
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
