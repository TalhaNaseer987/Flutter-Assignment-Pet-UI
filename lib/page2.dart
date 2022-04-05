import 'package:flutter/material.dart';

class page2 extends StatefulWidget {
  const page2({Key? key}) : super(key: key);

  @override
  State<page2> createState() => _page2State();
}

class _page2State extends State<page2> {
  @override
  Widget build(BuildContext context) {
    debugShowCheckedModeBanner:
    false;
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            title: Text('Pet UI'),
            leading: IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.grid_view_outlined,
                  color: Colors.amber,
                )),
            backgroundColor: Colors.white,
            shadowColor: Colors.transparent,
            bottomOpacity: 0.0,
          ),
          backgroundColor: Colors.white,
          body: Container(
            child: Column(
              children: [
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 20),
                      child: Text("Hi, Talha",
                          style: TextStyle(
                            fontFamily: 'San',
                            fontSize: 40,
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ),
                          textAlign: TextAlign.center),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 20),
                      child: Text('Good Morning',
                          style: TextStyle(
                            fontFamily: 'San',
                            fontSize: 20,
                            color: Colors.grey,
                          ),
                          textAlign: TextAlign.center),
                    ),
                  ],
                ),
                Image.asset('images/options.png'),
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 20),
                      child: Text('Adopt Pet',
                          style: TextStyle(
                            fontFamily: 'San',
                            fontSize: 35,
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ),
                          textAlign: TextAlign.left),
                    ),
                  ],
                ),
                Expanded(
                    child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: Column(
                    children: [
                      Expanded(
                        child: Row(
                          children: [
                            Expanded(
                              child: Image.asset('images/Dog_1.png'),
                            ),
                            Expanded(
                              child: Image.asset('images/Dog_2.png'),
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                        child: Row(
                          children: [
                            Expanded(
                              child: Image.asset('images/Dog_3.png'),
                            ),
                            Expanded(
                              child: Image.asset('images/Dog_4.png'),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                )),
              ],
            ),
          ),
        ));
  }
}
