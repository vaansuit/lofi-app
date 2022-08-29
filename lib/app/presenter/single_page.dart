import 'package:flutter/material.dart';

import 'widgets/custom_body_app.dart';

class SinglePage extends StatelessWidget {
  const SinglePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const CustomBodyApp();
  }
}

class CustomImgContainer extends StatelessWidget {
  const CustomImgContainer({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 400,
      width: 400,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(25),
        image: const DecorationImage(
          image: AssetImage('assets/study.gif'),
          fit: BoxFit.fill,
        ),
      ),
    );
  }
}
