import 'package:flutter/material.dart';

class ThirdPage extends StatefulWidget {
  const ThirdPage({super.key});

  @override
  State<ThirdPage> createState() => _ThirdPageState();
}

class _ThirdPageState extends State<ThirdPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 64, 56, 216),
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 64, 56, 216),
        title: Text(
          "Text utils",
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.more_vert,
              color: Colors.white,
            ),
          ),
        ],
      ),
      body: Center(
          child: Column(
              // mainAxisAlignment: MainAxisAlignment.start,
              children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                IconButton(
                  onPressed: () {},
                  // icon: Icon(
                  //   Icons.language,
                  // ),
                  icon: Padding(
                    padding:
                        const EdgeInsets.symmetric(horizontal: 5, vertical: 2),
                    child: Row(
                      children: [
                        Icon(
                          Icons.language,
                          color: Colors.white,
                          size: 32,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          "English",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                          ),
                        ),
                      ],
                    ),
                  ),
                  iconSize: 50,
                  style: IconButton.styleFrom(
                      // // maximumSize: Size.fromRadius(
                      //   300,
                      // ),
                      backgroundColor: Colors.blue),
                ),
              ],
            ),
            SizedBox(
              height: 50,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    IconButton(
                      onPressed: () {},
                      icon: Padding(
                        padding: const EdgeInsets.all(16.0),
                        child: Icon(
                          Icons.photo_camera,
                          color: Colors.white,
                          size: 80,
                        ),
                      ),
                      style: IconButton.styleFrom(
                        backgroundColor: Colors.black.withOpacity(
                          0.1,
                        ),
                      ),
                    ),

                    // dont use icon background colors as 0xff8ca5c3 dont do this, use icon color
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "Camera",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      ),
                    ),
                  ],
                ),
                // Text("Camera"),
                Column(
                  children: [
                    IconButton(
                      onPressed: () {},
                      icon: Padding(
                        padding: const EdgeInsets.all(16.0),
                        child: Icon(
                          Icons.photo,
                          color: Colors.white,
                          size: 80,
                        ),
                      ),
                      style: IconButton.styleFrom(
                        backgroundColor: Colors.black.withOpacity(
                          0.1,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "Gallery",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      ),
                    ),
                  ],
                ),
                // Text(
                //   "Gallery",
                //   style: TextStyle(
                //     color: Colors.white,
                //     fontSize: 20,
                //   ),
                // ),
              ],
            ),
            SizedBox(
              height: 50,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    IconButton(
                      onPressed: () {},
                      icon: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Icon(
                          Icons.scanner,
                          color: Colors.white,
                          // color: Color(
                          //   0xff8ca5c3,
                          // ),
                          size: 40,
                        ),
                      ),
                      style: IconButton.styleFrom(backgroundColor: Colors.blue),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "Batch Scan",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 17,
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    IconButton(
                      onPressed: () {},
                      icon: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Icon(
                          Icons.picture_as_pdf,
                          color: Colors.white,

                          // color: Color(
                          //   0xff8ca5c3,
                          // ),
                          size: 40,
                        ),
                      ),
                      style: IconButton.styleFrom(
                        backgroundColor: Colors.blue,
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "PDF Scan",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 17,
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    IconButton(
                      onPressed: () {},
                      icon: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Icon(
                          Icons.public,
                          color: Colors.white,

                          // color: Color(
                          //   0xff8ca5c3,
                          // ),
                          size: 40,
                        ),
                      ),
                      style: IconButton.styleFrom(backgroundColor: Colors.blue),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "Web Scan",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 17,
                      ),
                    ),
                  ],
                )
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    IconButton(
                      onPressed: () {},
                      icon: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Icon(
                          Icons.qr_code_scanner,
                          color: Colors.white,
                          size: 40,
                        ),
                      ),
                      style: IconButton.styleFrom(
                        backgroundColor: Colors.blue,
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "Code Scan",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 17,
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    IconButton(
                      onPressed: () {},
                      icon: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Icon(
                          Icons.history,
                          // size: 50,

                          color: Colors.white,
                          size: 40,
                        ),
                      ),
                      style: IconButton.styleFrom(
                        backgroundColor: Colors.blue,
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "History ",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 17,
                      ),
                    ),
                  ],
                )
              ],
            )
          ])),
    );
  }
}
