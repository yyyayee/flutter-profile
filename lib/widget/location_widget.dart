import 'package:flutter/material.dart';

class LocationWidget extends StatelessWidget {
  const LocationWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.center,
      mainAxisSize: MainAxisSize.min,
      children: [
        Icon(
          Icons.location_pin,
          size: 24,
          color: Colors.red,
        ),
        SizedBox(width: 10,),
        Text("239 KMUTNB Bangsue",
        style: TextStyle(
          fontFamily: 'Kanit',
          fontSize: 14,
          color: Colors.red,
          fontWeight: FontWeight.w700,
        )),
      ],
    );
  }
}