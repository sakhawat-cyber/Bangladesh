import 'package:flutter/material.dart';
class khulna_4 extends StatelessWidget {
  const khulna_4({Key? key}) : super(key: key);

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
                  "খুলনা বিভাগের দর্শনীয় স্থান সমূহ",
                  style: TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
                ),
              ),
            ),
            SizedBox(height: 1),
            Center(
                child: TextButton(
                  onPressed: () {},
                  child: Text(
                    "খুলনা জেলা",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900),
                  ),
                )),
            SizedBox(height: 0.1),
            Center(
                child: TextButton(
                  onPressed: () {},
                  child: Text("বাগেরহাট জেলা",
                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
            SizedBox(height: 0.1),
            Center(
                child: TextButton(
                  onPressed: () {},
                  child: Text("সাতক্ষীরা জেলা",
                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
            SizedBox(height: 0.1),
            Center(
                child: TextButton(
                  onPressed: () {},
                  child: Text("যশোর জেলা",
                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
            SizedBox(height: 0.1),
            Center(
                child: TextButton(
                  onPressed: () {},
                  child: Text("নড়াইল জেলা",
                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
            SizedBox(height: 0.1),
            Center(
                child: TextButton(
                  onPressed: () {},
                  child: Text("মাগুরা জেলা",
                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
            SizedBox(height: 0.1),
            Center(
                child: TextButton(
                  onPressed: () {},
                  child: Text("ঝিনাইদহ জেলা",
                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
            SizedBox(height: 0.1),
            Center(
                child: TextButton(
                  onPressed: () {},
                  child: Text("কুষ্টিয়া জেলা",
                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
            SizedBox(height: 0.1),
            Center(
                child: TextButton(
                  onPressed: () {},
                  child: Text("চুয়াডাঙ্গা জেলা",
                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
            SizedBox(height: 0.1),
            Center(
                child: TextButton(
                  onPressed: () {},
                  child: Text("মেহেরপুর জেলা",
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
