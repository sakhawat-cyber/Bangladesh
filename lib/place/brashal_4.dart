import 'package:flutter/material.dart';
class brashal_4 extends StatelessWidget {
  const brashal_4({Key? key}) : super(key: key);

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
                  "বরিশাল বিভাগের দর্শনীয় স্থান সমূহ",
                  style: TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
                ),
              ),
            ),
            SizedBox(height: 1),
            Center(
                child: TextButton(
                  onPressed: () {},
                  child: Text(
                    "বরিশাল জেলা",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900),
                  ),
                )),
            SizedBox(height: 0.1),
            Center(
                child: TextButton(
                  onPressed: () {},
                  child: Text("পটুয়াখালী জেলা",
                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
            SizedBox(height: 0.1),
            Center(
                child: TextButton(
                  onPressed: () {},
                  child: Text("পিরোজপুর জেলা",
                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
            SizedBox(height: 0.1),
            Center(
                child: TextButton(
                  onPressed: () {},
                  child: Text("বরগুনা জেলা",
                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
            SizedBox(height: 0.1),
            Center(
                child: TextButton(
                  onPressed: () {},
                  child: Text("ঝালকাঠী জেলা",
                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
            SizedBox(height: 0.1),
            Center(
                child: TextButton(
                  onPressed: () {},
                  child: Text("ভোলা জেলা",
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
