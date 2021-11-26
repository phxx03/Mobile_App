import 'package:flutter/material.dart';

class TitleSection extends StatelessWidget {
const TitleSection({Key? key}) : super(key: key);

@override
Widget build(BuildContext context) {
return Container(
padding: EdgeInsets.all(10),
height: 80,
child: Row(children: [
Expanded(child: Column(children: [
Text('ฮยาง ฮยองซอก',style:TextStyle(color: Colors.black,
fontSize: 20,)),
Text('ซาแซง ', style: TextStyle(color: Colors.grey,)),

      ])),
      Icon(Icons.star,color:Colors.red),
      Text('5.0')
    ]));
}
}