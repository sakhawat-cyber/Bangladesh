import 'package:flutter/material.dart';
class rangpur extends StatelessWidget {
  const rangpur({Key? key}) : super(key: key);

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
                      "এক নজরে রংপুর বিভাগ",
                      style: TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Image.asset("assets/Divition/rangpur divition.svg.png",height: 400,width: 400),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "আয়তন : ১৬৩৭৪.০৯১ বর্গকিলোমিটার\n\nবিশ্ববিদ্যালয় (সরকারি) : ০২টি\n\n"
                      "জনসংখ্যা : ১৫৭৮৭৭৫৮ জন\n\nবিশ্ববিদ্যালয় (বেসরকারি) : ০১ টি\n\nশিক্ষার হার : ৫১.৫৬%\n\n"
                      "মহাবিদ্যালয়ের সংখ্যা : ৩৯৬ টি\n\nউপজেলার সংখ্যা : ৫৮ টি\n\nউচ্চ বিদ্যালয়ের সংখ্যা : ২৩৪৫ টি\n\nথানার সংখ্যা : ৬০ টি\n\nসরকারি প্রাথমিক বিদ্যালয়ের সংখ্যা : ৪৩৬৫ টি\n\n"
                      "পৌরসভার সংখ্যা : ৩১ টি\n\nবেসরকারি রেজি : প্রাথমিক বিদ্যালয়ের সংখ্যা : ৩৯৪৬ টি\n\nইউনিয়নের সংখ্যা : ৫৩৫ টি\n\nমাদ্রাসার সংখ্যা : ১৫৩৮ টি\n\n"
                      "মৌজার সংখ্যা : ৬৭১০ টি\n\nএবতেদায়ীমাদ্রাসার সংখ্যা : ১৫৪৮ টি\n\n"
                      "গ্রামের সংখ্যা : ৯০৬৬ টি\n\nপলিটেকনিক ইনস্টিটিউট : ১৬ টি\n\nনদীর সংখ্যা : ৭৬ টি\n\nটেকনিক্যাল স্কুল এ্যান্ড কলেজ	:৬৯ টি\n\nনদী পথের দৈর্ঘ্য : ১,৩৩৯\n\n"
                      "মসজিদের সংখ্যা : ২৯,১৪৪ টি\n\nএনজিওর সংখ্যা : ৫৪০ টি\n\nমোট জমির পরিমাণ : ১৮৩২৩৫৮ হেক্টর\n\nখদ্য গুদামের সংখ্যা : ১৩২ টি\n\nআবাদী জমির পরিমাণ : ২৯৫৯১৪ হেক্টর\n\n"
                      "খদ্য গুদামের ধারণ ক্ষমতা : ১,৬৯,৪০\n\n"
                      "সেচযোগ্য জমির পরিমাণ : ১০১৬৪৮১ হেক্টর\n\nব্যাংকের সংখ্যা : ৪১২ টি\n\nঅনাবাদী জমির পরিমাণ : ২৮২৮২১ হেক্টর\n\nটেলিফোন এক্সচেঞ্জ : ৭২ টি\n\nগভীর নলকূপের সংখ্যা : ৫৫০৮ টি\n\n"
                      "ডাকঘর : ৯২১ টি\n\nঅগভীর নলকূপের সংখ্যা : ৩৫৪৪০ টি\n\nবিওপি(কুড়িগ্রাম-২৫, জামালপুর-০৯) : ১২০ টি",
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
