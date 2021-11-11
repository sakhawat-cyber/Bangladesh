import 'package:flutter/material.dart';
class mymangsing extends StatelessWidget {
  const mymangsing({Key? key}) : super(key: key);

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
                      "এক নজরে ময়মনসিংহ বিভাগ",
                      style: TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Image.asset("assets/Divition/moymonsing divition.svg.png",height: 400,width: 400),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "প্রতিষ্ঠা: ১৪ সেপ্টেম্বর ২০১৫\n\nআয়তন : ১০,৬৬৮ বর্গ কিলোমিটার বা ৪১১৬ বর্গমাইল\n\n"
                      "জেলার সংখ্যা : ৪টি\n\n"
                      "সীমাবতী জেলা : ৪ টি\n\nউপেজলার সংখা : ৩৫ টি\n\n"
                      "থানার সংখা : ৩৭ টি\n\nপৗরসভা : ২৬ টি\n\nইউিনয়ন : ৩৫২ টি\n\nগ্রাম: ৭০৩০ টি\n\nজনসংখ্যা : ১,১৪,২৭,৭৬৫ জন\n\n"
                      "পুরুষ : ৫৬,৭২,৫৩৭ জন\n\nনারী : ৫৭,৫৫,২২৮ জন\n\n"
                      "জনসংখ্যা  বৃদ্ধির হার : ০.৯৬%\n\nজনসংখ্যার ঘনত্ব : ১০১০ জন প্রতিবর্গ কি:মি:\n\nসাক্ষরতার হার : ৩৯.৮%\n\nসংসদীয় আসন: ২৪ টি\n\nআয়তেন সবেচেয় বড় জেলা : ময়মনিসংহ (৪,৩৯৪.৫৭ বর্গ কি:মি:)"
                      "\n\nআয়তেন সবেচেয় ছোট জেলা : শেরপুর (১,৩৬৪.৬৭ ব রগ কি:মি:)",
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
        ));;
  }
}
