import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class ProfileHeader extends StatelessWidget {
  const ProfileHeader({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        GestureDetector(
          onTap: () {
            context.pop();
          },
          child: Icon(Icons.arrow_back),
        ),
        SizedBox(width: 20,),
        Text('Profile', style: TextStyle(color: Colors.black, fontSize: 20)),
      ],
    );
  }
}
