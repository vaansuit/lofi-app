import 'package:flutter/material.dart';

import '../single_page.dart';

class CustomBodyApp extends StatelessWidget implements PreferredSizeWidget {
  const CustomBodyApp({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.grey,
        title: const Center(
          child: Text('Dont Stop'),
        ),
      ),
      backgroundColor: Colors.grey,
      body: Center(
        child: Column(
          children: const [
            CustomImgContainer(),
            SizedBox(height: 50),
            Text(
              'Just keep going, the Effort Law never fails. ',
              style: TextStyle(fontSize: 20),
            ),
            Text(
              'Keep grinding.',
              style: TextStyle(fontStyle: FontStyle.italic),
            ),
          ],
        ),
      ),
    );
  }

  @override
  // TODO: implement preferredSize
  Size get preferredSize => throw UnimplementedError();
}
