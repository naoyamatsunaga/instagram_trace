import 'package:flutter/material.dart';

class FeedPage extends StatelessWidget {
  FeedPage({super.key});

  final images = [
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSACIp0DVIwGP3d4KXJ8d1zm_9a0hnCvBpsJg&usqp=CAU",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR5lvm3-5xhD_S90o-MhNay74fFKzxviFogqk8oZmSD2xtpJbNZZHSLv00a6AeNHQkU_44&usqp=CAU",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT64lms9U_oUc3QpGv8JZQNsvM7Ub_11eGaLbFSFa0MHfx63bsK0dge2nbAFSUP_IjvWkU&usqp=CAU",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSACIp0DVIwGP3d4KXJ8d1zm_9a0hnCvBpsJg&usqp=CAU",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR5lvm3-5xhD_S90o-MhNay74fFKzxviFogqk8oZmSD2xtpJbNZZHSLv00a6AeNHQkU_44&usqp=CAU",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRdu_j6mglKLKo3gZjbyM3WTHqR7eZat-3bwwHjLMn7B9GALAQIOBW3AgC_ufoQRgu4IgI&usqp=CAU",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR7RopGAXlQVfsUBxgLjP99Idk8a7NbFp_2sQS8VzLXgYLlVAduVptQOjuxrnsTtz6rzaM&usqp=CAU",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT64lms9U_oUc3QpGv8JZQNsvM7Ub_11eGaLbFSFa0MHfx63bsK0dge2nbAFSUP_IjvWkU&usqp=CAU",
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("フィード"),
      ),
      body: ListView(
        children: images.map((imageUrl) {
          return FeedItem(feedImageUrl: imageUrl);
        }).toList(),
      ),
    );
  }
}

class FeedItem extends StatelessWidget {
  FeedItem({super.key, required this.feedImageUrl});

  final feedImageUrl;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Image.network(
              "https://cdn.icon-icons.com/icons2/2699/PNG/512/instagram_logo_icon_168715.png",
              width: 30,
            ),
            const SizedBox(width: 8),
            const Text("hemugi"),
          ],
        ),
        Padding(
          padding: const EdgeInsets.all(0),
          child: SizedBox(
            width: double.infinity,
            child: Image.network(
              feedImageUrl,
              fit: BoxFit.cover,
            ),
          ),
        ),
        const Padding(
          padding: EdgeInsets.all(5),
          child: Row(
            children: [
              Icon(Icons.favorite),
              SizedBox(width: 10),
              Icon(Icons.comment),
              SizedBox(width: 10),
              Icon(Icons.send),
              Expanded(child: SizedBox()),
              Icon(Icons.label_important),
              SizedBox(width: 10),
            ],
          ),
        ),
        const Padding(
          padding: EdgeInsets.all(5),
          child: Column(
            children: [
              Row(
                children: [
                  Text("いいね!"),
                  Text("88件"),
                ],
              ),
              Row(
                children: [
                  Text("hemugi"),
                  SizedBox(width: 5),
                  Text("今日も頑張りました！"),
                ],
              ),
              Row(
                children: [
                  Text("コメント77件をすべて見る",
                      style: TextStyle(color: Colors.black45, fontSize: 12)),
                ],
              ),
              Row(
                children: [
                  Text("1時間前",
                      style: TextStyle(color: Colors.black45, fontSize: 12)),
                ],
              ),
              SizedBox(height: 20),
            ],
          ),
        ),
      ],
    );
  }
}
