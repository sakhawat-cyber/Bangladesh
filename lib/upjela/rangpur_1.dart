import 'package:flutter/material.dart';
class rangpur_1 extends StatelessWidget {
  const rangpur_1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
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
                  "রংপুর বিভাগে উপজেলা সমূহ",
                  style: TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
                ),
              ),
            ),
            SizedBox(height: 1),
            Center(
                child: TextButton(
                  onPressed: () {},
                  child: Text(
                    "রংপুর জেলা",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900),
                  ),
                )),
            SizedBox(height: 0.1),
            Center(
                child: TextButton(
                  onPressed: () {},
                  child: Text("কুড়িগ্রাম জেলা",
                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
            SizedBox(height: 0.1),
            Center(
                child: TextButton(
                  onPressed: () {},
                  child: Text("লালমনিরহাট জেলা",
                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
            SizedBox(height: 0.1),
            Center(
                child: TextButton(
                  onPressed: () {},
                  child: Text("গাইবান্ধা জেলা",
                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
            SizedBox(height: 0.1),
            Center(
                child: TextButton(
                  onPressed: () {},
                  child: Text("দিনাজপুর জেলা",
                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
            SizedBox(height: 0.1),
            Center(
                child: TextButton(
                  onPressed: () {},
                  child: Text("পঞ্চগড় জেলা",
                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
            SizedBox(height: 0.1),
            Center(
                child: TextButton(
                  onPressed: () {},
                  child: Text("নীলফামারী জেলা",
                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
            SizedBox(height: 0.1),
            Center(
                child: TextButton(
                  onPressed: () {},
                  child: Text("ঠাকুরগাঁও জেলা",
                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
            SizedBox(height: 1),
            RaisedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: Text("BACK"),
            ),
          ],
        ),
      ),
    ));
  }
}