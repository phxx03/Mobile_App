import 'dart:ui';

import 'package:flutter/material.dart';

class ImageSection extends StatelessWidget {
const ImageSection({Key? key}) : super(key: key);

@override
Widget build(BuildContext context) {
return Container(
//color: Colors.blue,
padding:EdgeInsets.all(8),
width: 1020,
height: 200,
child:Stack(children:[
Image.network("https://pbs.twimg.com/media/D9Ejb13VUAM-6R-.png", width: 1020, height:400),
CircleAvatar(backgroundImage: AssetImage('profile.jpg')),
]));

}
}