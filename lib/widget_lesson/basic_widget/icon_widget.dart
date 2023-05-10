import 'package:flutter/material.dart';

class IconWidget extends StatelessWidget {
  const IconWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("FIC - Icon"),
      ),
      body: Container(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          children: const [
            Icon(
              Icons.share,
              size: 32.0,
            ),
            Icon(
              Icons.favorite,
              size: 36.0,
              color: Colors.red,
            ),
          ],
        ),
      ),
    );
  }
}
