import 'package:flutter/material.dart';

class ListtileWidget extends StatelessWidget {
  const ListtileWidget(
      {super.key,
      required this.text1,
      required this.text2,
      required this.text3,
      required this.image});
  final String text1, text2, text3, image;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Container(
        decoration: BoxDecoration(
            image:
                DecorationImage(fit: BoxFit.cover, image: AssetImage(image))),
        height: 50,
        width: 50,
      ),
      title: Text(
        text1,
        style: TextStyle(color: Colors.white),
      ),
      subtitle: Text(text2, style: TextStyle(color: Colors.white)),
      trailing: Text(text3, style: TextStyle(color: Colors.white)),
    );
  }
}
