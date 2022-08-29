import 'package:flutter/material.dart';

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
