import 'package:flutter/material.dart';

class faridfurJela extends StatelessWidget {
  const faridfurJela({Key? key}) : super(key: key);

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
                  "এক নজরে ফরিদপুর জেলা",
                  style: TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Image.asset("assets/dhakaDivitionJela/BD_Faridpur_District_locator_map.svg.png",height: 400,width: 400),
            SizedBox(
              height: 10,
            ),
            Text(
              "জেলা আয়তন  :  ২০৭২.৭২ বর্গ কিলোমিটার\n\n"
                  "ভৌগোলিক অবস্থান  :  ফরিদপুর জেলা ৮৯.২৯০পূর্ব হতে ৯০.১১০পূর্ব দ্রাঘিমাংশ এবং ২৩.১৭০উত্তর হতে২৩.৪০০উত্তর অক্ষাংশে অবস্থিত\n\nসীমানা  :  উত্তরে রাজবাড়ী ও মানিকগঞ্জ জেলা, দক্ষিণে গোপালগঞ্জ জেলা, পশ্চিমে মাগুরা ও নড়াইল জেলা এবং পূর্বে মাদারীপুর ও মুন্সীগঞ্জ জেলা অবস্থিত\n\nলোক সংখ্যা  :  ১৯,১২,৯৬৯ জন (২০১১ সনের আদম শুমারী অনুযায়ী)\n\nপুরুষ  :  ৯,৬৩,৫২৯ জন\n\nমহিলা   :   ৯,৪৯,৪৪০ জন\n\nজন সংখ্যার ঘনত্ব  :  ৯২০ জন প্রতি বর্গ কিঃ মিঃ\n\nউপজেলার সংখ্যা ও নাম  :  ৯ (নয়) টি। সদর, মধুখালী, বোয়ালমার আলফাডাঙ্গা, সালথা, নগরকান্দা, ভাঙ্গা, সদরপুর ও চরভদ্রাসন\n\nথানার সংখ্যা ও নাম  :  ৯ (নয়) টি। "
                  "কোতয়ালী, মধুখালী, বোয়ালমারী, লফাডাঙ্গা, সালথা, নগরকান্দা, ভাঙ্গা, সদরপুর ও চরভদ্রাসন\n\nপৌরসভা সংখ্যা ও নাম:  ৫ (পাঁচ) টি। ফরিদপুর, বোয়ালমারী, নগরকান্দা ওভাঙ্গা,মধুখালী\n\nইউনিয়নের সংখ্যা  :  ৮১টি\n\nগ্রামের সংখ্যা  :   ১,৮৮৭টি\n\n"
                  "সরকারী কলেজ সংখ্যা ও নাম :  ৭(সাত)টি\n\nবেসরকারী কলেজ সংখ্যা  :  ২৪ (চবিবশ)টি\n\nসরকারী উচ্চ বিদ্যালয় সংখ্যা ও নাম  :  ৬(ছয়)টি\n\nমেডিকেল কলেজ  :  ০১টি\n\nখাদ্য গুদাম  :  ৩০টি\n\nমসজিদ  :  ৩,২৪২টি\n\nমন্দির   :  ৪৭২টি\n\nগীর্জা   :    ০৩টি\n\nডাক বাংলো  :  ০৯টি",
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
