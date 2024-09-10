import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        alignment: Alignment.center,
        margin: EdgeInsets.only(top: 100, left: 20, right: 20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          "Hi Alexander!",
                          style: TextStyle(
                              fontFamily: 'Cheyenne Sans',
                              fontWeight: FontWeight.w800),
                        ),
                        SizedBox(width: 30,)
                      ],
                    ),
                    Text("Good Morning!",
                      style: TextStyle(
                          fontFamily: 'Cheyenne Sans',
                          fontWeight: FontWeight.bold, fontSize: 18),
                    )
                  ],
                ),
                CircleAvatar(
                  radius: 30,
                  backgroundImage: AssetImage("images/me.jpeg"),
                )
              ],
            ),
            SizedBox(height: 20,),
            TextField(
              decoration: InputDecoration(
                  hintText: 'Search',
                  hintStyle: TextStyle(
                      color: Colors.black54, fontSize: 20),
                  prefixIcon: Icon(Icons.search_outlined,
                      color: Colors.black54)),
            ),
          ],
        ),
      ),
    ),
  ));
}
