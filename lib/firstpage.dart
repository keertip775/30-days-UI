import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    var arrNames = [
      "A great man is different from an eminent one in that he is ready to be the servant of the society.",
      "In a democracy, the public should not be too much influenced by the emotions and passions of the moment. The nation needs unity and discipline.",
      "It is the prime responsibility of every citizen to participate in the nation-building process.",
      "The India of my dreams is a country where every individual is treated with respect, equality, and fairness.",
      "I believe that the path to success is through unity, peace, and cooperation.",
      "The unification of India was not merely a political achievement but a great moral and cultural triumph.",
      "The nation is a family, and the progress of the nation depends on the unity of the people."
    ];

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        leading: IconButton(
          onPressed: () {},
          icon: Icon(
            Icons.arrow_back,
            color: Colors.white,
            // semanticLabel: "Back",
          ),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.favorite,
              color: Colors.white,
            ),
          ),
        ],
      ),
      body: Center(
        child: Container(
          // margin: EdgeInsets.all(
          //   24,
          // ),
          padding: EdgeInsets.all(
            16,
          ),
          height: 800,
          width: 400,
          color: Colors.white,
          child: Column(
            children: [
              Text(
                "Quotes",
                style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                ),
              ),
              //     IconButton(
              //       // tooltip: "Back",
              //       onPressed: () {},
              //       icon: Icon(
              //         Icons.arrow_back,
              //       ),
              //     ),
              //     Text("Back"),
              //   ],
              // ),
              // IconButton(
              //   // tooltip: "Back",
              //   onPressed: () {},
              //   icon: Icon(
              //     Icons.arrow_back,
              //   ),
              // ),
              // Text("Back"),
              //     IconButton(
              //       onPressed: () {},
              //       icon: Icon(
              //         Icons.favorite,
              //         // color: Colors.black,
              //       ),
              //     ),
              //   ],
              // ),

              Expanded(
                child: Container(
                  // height: 200,
                  // width: 300,
                  child: ListView.builder(
                    itemBuilder: (context, index) {
                      return Card(
                        color: Colors.white,
                        margin: EdgeInsets.all(10),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.zero),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(
                                arrNames[index],
                                textAlign: TextAlign.start,
                                style: TextStyle(
                                  fontFamily: "Robot",
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Row(
                                children: [
                                  Icon(Icons.favorite_border),
                                  SizedBox(
                                    width: 20,
                                  ),
                                  Icon(Icons.save),
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Row(
                                children: [
                                  Text("777 Likes"),
                                  SizedBox(
                                    width: 150,
                                  ),
                                  Icon(Icons.copy),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Text("Copy"),
                                ],
                              ),
                            )
                          ],
                        ),
                      );
                    },
                    itemCount: arrNames.length,
                    //  Card(
                    //   color: Colors.white,
                    //   margin: EdgeInsets.all(10),
                    //   shape:
                    //       RoundedRectangleBorder(borderRadius: BorderRadius.zero),
                    //   child: Column(
                    //     mainAxisAlignment: MainAxisAlignment.center,
                    //     children: [
                    //       Text(
                    //         "My only desire is that india should be a god producer and no one should be hungry,shedding tears for food in the country.",
                    //         textAlign: TextAlign.start,
                    //         style: TextStyle(
                    //           fontFamily: "Robot",
                    //         ),
                    //       ),
                    //       SizedBox(
                    //         height: 20,
                    //       ),
                    //       Row(
                    //         children: [
                    //           Icon(Icons.favorite_border),
                    //           SizedBox(
                    //             width: 20,
                    //           ),
                    //           Icon(Icons.save),
                    //         ],
                    //       ),
                    //       SizedBox(
                    //         height: 10,
                    //       ),
                    //       Row(
                    //         children: [
                    //           Text("777 Likes"),
                    //           SizedBox(
                    //             width: 150,
                    //           ),
                    //           Icon(Icons.copy),
                    //           SizedBox(
                    //             width: 10,
                    //           ),
                    //           Text("Copy"),
                    //         ],
                    //       )
                    //     ],
                    //   ),
                    // ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
