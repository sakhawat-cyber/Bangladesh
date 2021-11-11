import 'package:flutter/material.dart';

class chittang_2 extends StatelessWidget {
  const chittang_2({Key? key}) : super(key: key);

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
                  "চট্টগ্রাম বিভাগের সিটি কর্পোরেশন সমূহ",
                  style: TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
                ),
              ),
            ),
            SizedBox(height: 1),
            Center(
                child: TextButton(
              onPressed: () {},
              child: Text(
                "চট্টগ্রাম সিটি কর্পোরেশন",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900),
              ),
            )),
            SizedBox(height: 0.1),
            Center(
                child: TextButton(
              onPressed: () {},
              child: Text("কুমিল্লা সিটি কর্পোরেশন",
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
