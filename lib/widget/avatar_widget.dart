import 'package:flutter/material.dart';

class AvatarWidget extends StatelessWidget {
  const AvatarWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const CircleAvatar(
      backgroundColor: Colors.blue,
      radius: 60.0,
      child: CircleAvatar(      //child มีลูกได้ตัวเดียวแต่ถ้าเป็น childen มีลูกได้หลายตัว
        backgroundImage: AssetImage('assets/images/avatar.jpg'),
        radius: 55.0,
      ),
    );
  }
}