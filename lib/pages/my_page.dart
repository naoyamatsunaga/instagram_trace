import 'package:flutter/material.dart';

class MyPage extends StatelessWidget {
  const MyPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("マイページ"),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(16),
              child: Row(
                children: [
                  Image.network(
                    "https://cdn.icon-icons.com/icons2/2699/PNG/512/instagram_logo_icon_168715.png",
                    width: 60,
                    height: 60,
                  ),
                  const Spacer(),
                  const Column(children: [
                    Text("7000",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 16)),
                    Text("投稿")
                  ]),
                  const SizedBox(width: 16),
                  const Column(children: [
                    Text("4.6億",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 16)),
                    Text("フォロワー")
                  ]),
                  const SizedBox(width: 8),
                  const Column(children: [
                    Text("99",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 16)),
                    Text("フォロー中")
                  ]),
                ],
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Instagram",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 16)),
                  Text("Instagram", style: TextStyle(color: Colors.blue)),
                  Text("Instagram", style: TextStyle(color: Colors.blue)),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Expanded(
                    child: Row(
                      children: [
                        Expanded(
                          child: OutlinedButton(
                            onPressed: () {},
                            style: OutlinedButton.styleFrom(
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(4))),
                            child: const Text(
                              "フォロー中",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 12,
                                color: Colors.black,
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(width: 4),
                        Expanded(
                          child: OutlinedButton(
                            onPressed: () {},
                            style: OutlinedButton.styleFrom(
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(4))),
                            child: const Text(
                              "メッセージ",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 12,
                                  color: Colors.black),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(width: 4),
                  OutlinedButton(
                      onPressed: () {},
                      style: OutlinedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(4))),
                      child: const Icon(Icons.keyboard_arrow_down)),
                ],
              ),
            ),
            GridView.count(
              shrinkWrap: true,
              physics: const NeverScrollableScrollPhysics(),
              primary: false,
              padding: const EdgeInsets.all(1),
              crossAxisSpacing: 1,
              mainAxisSpacing: 1,
              crossAxisCount: 3,
              children: <Widget>[
                Container(
                  padding: const EdgeInsets.all(8),
                  color: Colors.teal[100],
                  child: const Text("He'd have you all unravel at the"),
                ),
                Container(
                  padding: const EdgeInsets.all(8),
                  color: Colors.teal[200],
                  child: const Text('Heed not the rabble'),
                ),
                Container(
                  padding: const EdgeInsets.all(8),
                  color: Colors.teal[300],
                  child: const Text('Sound of screams but the'),
                ),
                Container(
                  padding: const EdgeInsets.all(8),
                  color: Colors.teal[400],
                  child: const Text('Who scream'),
                ),
                Container(
                  padding: const EdgeInsets.all(8),
                  color: Colors.teal[500],
                  child: const Text('Revolution is coming...'),
                ),
                Container(
                  padding: const EdgeInsets.all(8),
                  color: Colors.teal[600],
                  child: const Text('Revolution, they...'),
                ),
                Container(
                  padding: const EdgeInsets.all(8),
                  color: Colors.teal[100],
                  child: const Text("He'd have you all unravel at the"),
                ),
                Container(
                  padding: const EdgeInsets.all(8),
                  color: Colors.teal[200],
                  child: const Text('Heed not the rabble'),
                ),
                Container(
                  padding: const EdgeInsets.all(8),
                  color: Colors.teal[300],
                  child: const Text('Sound of screams but the'),
                ),
                Container(
                  padding: const EdgeInsets.all(8),
                  color: Colors.teal[400],
                  child: const Text('Who scream'),
                ),
                Container(
                  padding: const EdgeInsets.all(8),
                  color: Colors.teal[500],
                  child: const Text('Revolution is coming...'),
                ),
                Container(
                  padding: const EdgeInsets.all(8),
                  color: Colors.teal[600],
                  child: const Text('Revolution, they...'),
                ),
                Container(
                  padding: const EdgeInsets.all(8),
                  color: Colors.teal[100],
                  child: const Text("He'd have you all unravel at the"),
                ),
                Container(
                  padding: const EdgeInsets.all(8),
                  color: Colors.teal[200],
                  child: const Text('Heed not the rabble'),
                ),
                Container(
                  padding: const EdgeInsets.all(8),
                  color: Colors.teal[300],
                  child: const Text('Sound of screams but the'),
                ),
                Container(
                  padding: const EdgeInsets.all(8),
                  color: Colors.teal[400],
                  child: const Text('Who scream'),
                ),
                Container(
                  padding: const EdgeInsets.all(8),
                  color: Colors.teal[500],
                  child: const Text('Revolution is coming...'),
                ),
                Container(
                  padding: const EdgeInsets.all(8),
                  color: Colors.teal[600],
                  child: const Text('Revolution, they...'),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
