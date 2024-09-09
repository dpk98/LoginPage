import 'package:flutter/material.dart';

class Logo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              gradient: LinearGradient(
                colors: [
                  Color(0xFF35AADA),
                  Color(0xFF445576),
                ],
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
              ),
            ),
            height: 40,
            width: 40,
          ),
          Positioned(
              top: 8,
              left: 8,
              child: Container(
                height: 8,
                width: 8,
                color: Colors.white,
              )),
          Positioned(
              bottom: 8,
              right: 12,
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(4)),
                height: 8,
                width: 8,
              )),
        ],
      ),
    );
  }
}
