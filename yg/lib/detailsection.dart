import 'package:flutter/material.dart';

class DetailSection extends StatelessWidget {
  const DetailSection({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        padding: EdgeInsets.all(32),
    child: Text(
    'ชื่อจริง : ยาง ฮยอนซอก ( หรือ ยัง ฮย็อน-ซ็อก)'
    '\n เกิด : 9 มกราคม ค.ศ. 1970'
    '\n อายุ : 49 ปี'
    '\n อาชีพ : ผู้บริหารค่ายเพลง YG Entertainment, แร็ปเปอร์,นักเต้น,โปรดิวเซอร์เพลง'
    '\n สร้างศิลปินที่ประสบความสำเร็จอย่างสูงมากมายในบริษัทของเขา เช่น จีนูฌอน, วันไทม์, เซเวน, บิกแบง, ทูเอนีวัน, วินเนอร์, ไอคอน, ทาโบล, อีพิกไฮ, แบล็กพิงก์, และไซ'
    ,
    )));
        
  }
}