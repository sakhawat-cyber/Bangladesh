import 'package:flutter/material.dart';
class shelet_3 extends StatelessWidget {
  const shelet_3({Key? key}) : super(key: key);

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
                  "সিলেট বিভাগের পৌরসভা সমূহ",
                  style: TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
                ),
              ),
            ),
            SizedBox(height: 1),
            Center(
                child: TextButton(
                  onPressed: () {},
                  child: Text(
                    "সিলেট জেলা",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900),
                  ),
                )),
            SizedBox(height: 0.1),
            Center(
                child: TextButton(
                  onPressed: () {},
                  child: Text("মৌলভীবাজার জেলা",
                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
            SizedBox(height: 0.1),
            Center(
                child: TextButton(
                  onPressed: () {},
                  child: Text("হবিগঞ্জ জেলা",
                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
            SizedBox(height: 0.1),
            Center(
                child: TextButton(
                  onPressed: () {},
                  child: Text("সুনামগঞ্জ জেলা",
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