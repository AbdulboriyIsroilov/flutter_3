import 'package:flutter/material.dart';

class MyHomeColumnFirstImage extends StatelessWidget {
  const MyHomeColumnFirstImage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      height: 222,
      child: Stack(
        children: [
          Image.asset(
            "assets/image1.png",
            width: double.infinity,
            height: 222,
            fit: BoxFit.cover,
          ),
          Image.asset(
            "assets/image2.png",
            width: double.infinity,
            height: 222,
            fit: BoxFit.cover,
          ),
          Positioned(
            top: 79.23,
            left: 164.52,
            child: Image.asset(
              "assets/Group 631.png",
              width: 62.4,
              height: 61.1,
            ),
          ),
          Positioned(
            top: 12,
            left: 16,
            right: 16.56,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Icon(
                  Icons.arrow_back_ios,
                  color: Color(0xFFEAEAEA),
                ),
                Row(
                  children: [
                    Icon(
                      Icons.ad_units,
                      color: Color(0xFFEAEAEA),
                    ),
                    Icon(
                      Icons.view_kanban_rounded,
                      color: Color(0xFFEAEAEA),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Positioned(
            top: 182.08,
            left: 296.6,
            child: Row(
              spacing: 23.84,
              children: [
                Icon(
                  Icons.settings,
                  color: Color(0xFFEAEAEA),
                ),
                Icon(
                  Icons.compare_arrows,
                  color: Color(0xFFEAEAEA),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
