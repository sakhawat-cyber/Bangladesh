import 'package:flutter/material.dart';
class rajshahi extends StatelessWidget {
  const rajshahi({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          backgroundColor: Colors.white,
          body: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(height: 10),
                Container(
                  height: 50,
                  width: 400,
                  color: Colors.grey,
                  child: Center(
                    child: Text(
                      "এক নজরে রাজশাহী বিভাগ",
                      style: TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Image.asset("assets/Divition/rajshahi divition.svg.png",height: 400,width: 400),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "আয়তন: ১৮,১৫৪ বর্গ কিলোমিটার\n\nজনসংখ্যা\n\nপুরুষ: ৯২,৫৭,০০০\n\nজনমহিলা: ৯২,২৮,০০০\n"
                      "\nজনমোট: ১,৮৪,৮৫,০০০ জন\n\nজেলার সংখ্যা : ৮টি (রাজশাহী, নাটোর, নওগাঁ, "
                      "চাঁপাইনবাবগঞ্জ, পাবনা, সিরাজগঞ্জ, বগুড়া ও জয়পুরহাট)\n\nসিটি কর্পোরেশনের সংখ্যা : "
                      "০১টি\n\nসংসদীয় আসন সংখ্যা : ৩৯টি\n\nউপজেলার সংখ্যা : ৬৭টিপৌরসভার সংখ্যা	৫৯টি\n\n"
                      "ইউনিয়নের সংখ্যা : ৫৬৪টি\n\nতাপমাত্রা সর্বোচ্চ: ৪৪ ডিগ্রী (গ্রীষ্মকাল), সর্বনিম্ন: ৪ ডিগ্রী "
                      "(শীতকাল)সীমান্তবর্তী জেলা	রাজশাহী, নওগাঁ, চাঁপাইনবাবগঞ্জ, জয়পুরহাট প্রধান প্রধান নদী-পদ্মা, "
                      "যমুনা, আত্রাই, মহানন্দা, করতোয়া",
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 10),
                RaisedButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  child: Text(
                    "BACK",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
