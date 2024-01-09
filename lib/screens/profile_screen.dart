import 'package:flutter/material.dart';
import 'package:flutter_begin/widget/avatar_widget.dart';
import 'package:flutter_begin/widget/location_widget.dart';
import 'package:flutter_begin/widget/name_widget.dart';
import 'package:flutter_begin/widget/social_widget.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      mainAxisAlignment: MainAxisAlignment.start,
      mainAxisSize: MainAxisSize.max,
      children: [
        SizedBox(
          height: 20,
        ),
        AvatarWidget(),
        SizedBox(
          height: 20,
        ),
        NameWidget(),
        SizedBox(
          height: 20,
        ),
        LocationWidget(),
        SizedBox(
          height: 10,
        ),
        Text(
          'Photography is the story I fail to put into words.',
          style: TextStyle(
            fontFamily: 'Kanit',
            fontSize: 14,
            color: Colors.black,
            fontWeight: FontWeight.w200,
          ),
        ),
        SizedBox(
          height: 20,
        ),
        SocialWidget(),
      ],
    );
  }
}