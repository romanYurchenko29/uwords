import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class CustomNavigationBar extends StatelessWidget {
  const CustomNavigationBar({super.key});

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      items: [
        BottomNavigationBarItem(
          label: "record",
          icon: SvgPicture.asset(
            "assets/audio_icon.svg",
            width: 32,
            height: 32,
          ),
        ),
        BottomNavigationBarItem(
          label: "learn",
          icon: SvgPicture.asset(
            "assets/book_icon.svg",
            width: 32,
            height: 32,
          ),
        ),
        BottomNavigationBarItem(
          label: "profile",
          icon: SvgPicture.asset(
            "assets/profile_icon.svg",
            width: 32,
            height: 32,
            colorFilter: ColorFilter.mode(Colors.black, BlendMode.clear),
          ),
        ),
      ],
    );
  }
}
