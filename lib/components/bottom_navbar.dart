import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class CustomBottomNavBar extends StatelessWidget {
  const CustomBottomNavBar({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Padding(
        padding: const EdgeInsets.only(
          left: 18.0,
          right: 18.0,
        ),
        child: Row(
            mainAxisAlignment:
                MainAxisAlignment.spaceBetween,
            children: [
              GestureDetector(
                child: Image.asset(
                  "assets/icons/home.png",
                  width: 28,
                  height: 28,
                ),
              ),
              GestureDetector(
                child: Image.asset(
                  "assets/icons/search.png",
                  width: 28,
                  height: 28,
                ),
              ),
              GestureDetector(
                child: Image.asset(
                  "assets/icons/add.png",
                  width: 28,
                  height: 28,
                ),
              ),
              GestureDetector(
                child: Image.asset(
                  "assets/icons/reels.png",
                  width: 28,
                  height: 28,
                ),
              ),
              GestureDetector(
                child: Image.asset(
                  "assets/icons/profil.png",
                  width: 28,
                  height: 28,
                ),
              ),
            ]),
      ),
    );
  }
}
