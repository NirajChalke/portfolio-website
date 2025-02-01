import 'package:flutter/material.dart';

import '../../../../res/constants.dart';
import 'header_info.dart';

class PersonalInfo extends StatelessWidget {
  const PersonalInfo({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(height: defaultPadding/2,),
          Divider(),
        AreaInfoText(title: 'Contact', text: '9321759433'),
        AreaInfoText(title: 'Email', text: 'nirajchalke2003@gmail.com'),
        // AreaInfoText(title: 'LinkedIn', text: ''),
        // AreaInfoText(title: 'Github', text: ''),
        SizedBox(
          height: defaultPadding,
        ),
        Divider(),
        Text('Skills',style: TextStyle(color: Colors.white),),
        SizedBox(
          height: defaultPadding,
        ),
      ],
    );
  }
}
