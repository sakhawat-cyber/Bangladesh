import 'package:bangladesh/upjela/shelatDivitionUpjela/sonamgongJelaUpjela/biswontorpur.dart';
import 'package:bangladesh/upjela/shelatDivitionUpjela/sonamgongJelaUpjela/chatok.dart';
import 'package:bangladesh/upjela/shelatDivitionUpjela/sonamgongJelaUpjela/dhokinSonamgong.dart';
import 'package:bangladesh/upjela/shelatDivitionUpjela/sonamgongJelaUpjela/dhormopasa.dart';
import 'package:bangladesh/upjela/shelatDivitionUpjela/sonamgongJelaUpjela/dirai.dart';
import 'package:bangladesh/upjela/shelatDivitionUpjela/sonamgongJelaUpjela/dowarbazar.dart';
import 'package:bangladesh/upjela/shelatDivitionUpjela/sonamgongJelaUpjela/jamalgong.dart';
import 'package:bangladesh/upjela/shelatDivitionUpjela/sonamgongJelaUpjela/jogonnatpur.dart';
import 'package:bangladesh/upjela/shelatDivitionUpjela/sonamgongJelaUpjela/salla.dart';
import 'package:bangladesh/upjela/shelatDivitionUpjela/sonamgongJelaUpjela/sonamgongSodor.dart';
import 'package:bangladesh/upjela/shelatDivitionUpjela/sonamgongJelaUpjela/thahirpur.dart';
import 'package:flutter/material.dart';

class sonamgongJelaUpjela extends StatelessWidget {
  const sonamgongJelaUpjela({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Column(
              children: [
                SizedBox(height: 10),
                Container(
                  height: 50,
                  width: 400,
                  color: Colors.grey,
                  child: Center(
                    child: Text(
                      "সুনামগঞ্জ জেলার উপজেলা সমূহ",
                      style:
                          TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
                    ),
                  ),
                ),
                SizedBox(height: 1),
                Center(
                  child: TextButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => sonamgongSodor()));
                    },
                    child: Text(
                      "সুনামগঞ্জ সদর",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900),
                    ),
                  ),
                ),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => dhokinSonamgong()));
                  },
                  child: Text("দক্ষিণ সুনামগঞ্জ",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => biswontorpur()));
                  },
                  child: Text("বিশ্বম্ভরপুর",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => chatok()));
                  },
                  child: Text("ছাতক",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => jogonnatpur()));
                  },
                  child: Text("জগন্নাথপুর",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => dowarbazar()));
                  },
                  child: Text("দোয়ারাবাজার",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => thahirpur()));
                  },
                  child: Text("তাহিরপুর",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => dhormopasa()));
                  },
                  child: Text("ধর্মপাশা",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => jamalgong()));
                  },
                  child: Text("জামালগঞ্জ",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => salla()));
                  },
                  child: Text("শাল্লা",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => dirai()));
                  },
                  child: Text("দিরাই",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 1),
                RaisedButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  child: Text("BACK",
                      style: TextStyle(fontWeight: FontWeight.bold)),
                ),
              ],
            ),
          ],
        ),
      ),
    ));
  }
}
