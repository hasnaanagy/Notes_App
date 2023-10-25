import 'package:flutter/material.dart';

class CustomSearchIcon extends StatelessWidget {
  const CustomSearchIcon({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 47,
      height: 47,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(16),
          color: Colors.white.withOpacity(.05)),
      child: Center(
        child: IconButton(
          icon: Icon(
            Icons.search,
            size: 32,
          ),
          onPressed: () {},
        ),
      ),
    );
  }
}
