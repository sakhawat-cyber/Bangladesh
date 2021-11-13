import 'package:flutter/material.dart';

class narayongongJela extends StatelessWidget {
  const narayongongJela({Key? key}) : super(key: key);

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
                  "এক নজরে নারায়ণগঞ্জ জেলা",
                  style: TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Image.asset("assets/800px-Un-bangladesh.png",height: 400,width: 400),
            SizedBox(
              height: 10,
            ),
            Text(
              "জেলার মোট আয়তন: ৬৮৩.১৪ বর্গ কিঃ মিঃ\n\nজেলার জনসংখ্যা: ২৯,৪৮,২১৭ জন\n\nপুরুষ: ১৫,২১,৪৩৮ জন\n\nমহিলা: ১৪,২৬,৭৭৯ জন\n\nশিক্ষার হার: ৫১.৭৫%\n\nউপজেলা: ৫টি\n\nপৌরসভার সংখ্যা: ৫টি\n\nইউনিয়নের সংখ্যা: ৩৯টি\n\nমৌজা:  ৭৫৭ টি\n\nগ্রাম:  ১,৩৭৪ টি\n\nপ্রাথমিক বিদ্যালয়: সরকারি=৪২৫ টি, বেসরকারী= ৮৭টি\n\n"
                  "মাধ্যমিক বিদ্যালয়ের সংখ্যা: সরকারি=২ টি, বেসরকারী= ১২৪টি\n\nমাদ্রাসা:  ৫৪টি\n\nকলেজ:  সরকারী ৪টি, বেসরকারী ১৬টি মোট = ১টি",
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
    ;
  }
}
