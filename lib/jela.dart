import 'package:flutter/material.dart';
class jela extends StatelessWidget {
  const jela({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          body: SingleChildScrollView(
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/download.jpg"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Container(
                  height: 100,
                  width: 400,
                  color: Colors.brown,
                  child: Center(
                    child: Text(
                      "জেলা সমূহ",
                      style: TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
                    ),
                  ),
                ),

                Column(
                  children: [
                    SizedBox(height: 100),
                    Container(
                      height: 50,
                      width: 400,
                      color: Colors.blueGrey,
                      child: Center(
                        child: Text(
                          "ঢাকা বিভাগে মোট ১৫ টি জেলা রয়েছে",
                          style: TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
                        ),
                      ),
                    ),
                    SizedBox(height: 1),
                    Center(
                        child: TextButton(
                          onPressed: () {},
                          child: Text(
                            "ঢাকা",
                            style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900),
                          ),
                        )),

                  ],
                ),
              ],
            ),
          ),
        ));
  }
}
