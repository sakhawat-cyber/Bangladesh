import 'package:flutter/material.dart';
class maimonshing_3 extends StatelessWidget {
  const maimonshing_3({Key? key}) : super(key: key);

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
                  "ময়মনসিংহ বিভাগের পৌরসভা সমূহ",
                  style: TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
                ),
              ),
            ),
            SizedBox(height: 1),
            Center(
                child: TextButton(
                  onPressed: () {},
                  child: Text(
                    "ময়মনসিংহ জেলা",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900),
                  ),
                )),
            SizedBox(height: 0.1),
            Center(
                child: TextButton(
                  onPressed: () {},
                  child: Text("জামালপুর জেলা",
                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
            SizedBox(height: 0.1),
            Center(
                child: TextButton(
                  onPressed: () {},
                  child: Text("শেরপুর জেলা",
                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
            SizedBox(height: 0.1),
            Center(
                child: TextButton(
                  onPressed: () {},
                  child: Text("নেত্রকোণা জেলা",
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
