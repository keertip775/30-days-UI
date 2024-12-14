import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
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
            margin: EdgeInsets.all(
              24,
            ),
            padding: EdgeInsets.all(
              16,
            ),
            height: 700,
            width: 400,
            color: Colors.white,
            child: SingleChildScrollView(
              child: Column(children: [
                // Row(
                //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                //   children: [
                //     Row(
                //       children: [
                //         IconButton(
                //           // tooltip: "Back",
                //           onPressed: () {},
                //           icon: Icon(
                //             Icons.arrow_back,
                //           ),
                //         ),
                //         Text("Back"),
                //       ],
                //     ),
                //     IconButton(
                //       onPressed: () {},
                //       icon: Icon(
                //         Icons.favorite,
                //         // color: Colors.black,
                //       ),
                //     ),
                //   ],
                // ),
                // SizedBox(
                //   height: 5,
                // ),
                Text(
                  "Vallabhabhai Patel",
                  style: TextStyle(
                    fontSize: 30,
                  ),
                ),
                Image.asset('assets/images/i1.png'),
                SizedBox(
                  height: 15,
                ),
                Text(
                    "Vallabhbhai Patel, commonly known as the Iron Man of India, was a key political leader and statesman who played a pivotal role in the Indian independence movement and the integration of India after independence. Born on October 31, 1875, in Nadiad, Gujarat, Patel was an astute lawyer and a close associate of Mahatma Gandhi. He is best known for his leadership during the Salt March and his efforts in uniting India’s diverse princely states into the Indian Union post-independence. As the first Deputy Prime Minister and the first Home Minister of India, Patel was instrumental in consolidating the newly independent nation. His political acumen, strong leadership, and commitment to national unity earned him the admiration of many, and his legacy continues to influence India's political landscape. His contribution to building a united, secular India, overcoming the challenges of partition, and promoting social harmony remains central to his legacy."),
              ]),
            ),
          ),
        ));
  }
}
