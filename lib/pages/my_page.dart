import 'package:flutter/material.dart';

class MyPage extends StatelessWidget {
  MyPage({super.key});

  final images = [
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSACIp0DVIwGP3d4KXJ8d1zm_9a0hnCvBpsJg&usqp=CAU",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR5lvm3-5xhD_S90o-MhNay74fFKzxviFogqk8oZmSD2xtpJbNZZHSLv00a6AeNHQkU_44&usqp=CAU",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRdu_j6mglKLKo3gZjbyM3WTHqR7eZat-3bwwHjLMn7B9GALAQIOBW3AgC_ufoQRgu4IgI&usqp=CAU",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR7RopGAXlQVfsUBxgLjP99Idk8a7NbFp_2sQS8VzLXgYLlVAduVptQOjuxrnsTtz6rzaM&usqp=CAU",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT64lms9U_oUc3QpGv8JZQNsvM7Ub_11eGaLbFSFa0MHfx63bsK0dge2nbAFSUP_IjvWkU&usqp=CAU",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSACIp0DVIwGP3d4KXJ8d1zm_9a0hnCvBpsJg&usqp=CAU",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR5lvm3-5xhD_S90o-MhNay74fFKzxviFogqk8oZmSD2xtpJbNZZHSLv00a6AeNHQkU_44&usqp=CAU",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRdu_j6mglKLKo3gZjbyM3WTHqR7eZat-3bwwHjLMn7B9GALAQIOBW3AgC_ufoQRgu4IgI&usqp=CAU",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR7RopGAXlQVfsUBxgLjP99Idk8a7NbFp_2sQS8VzLXgYLlVAduVptQOjuxrnsTtz6rzaM&usqp=CAU",
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
              children: images.map((imageUrl) {
                return InstagramPostItem(imageUrl: imageUrl);
              }).toList(),
            )
          ],
        ),
      ),
    );
  }
}

class InstagramPostItem extends StatelessWidget {
  const InstagramPostItem({super.key, required this.imageUrl});

  final String imageUrl;

  @override
  Widget build(BuildContext context) {
    return Image.network(
      imageUrl,
      fit: BoxFit.cover,
    );
  }
}
