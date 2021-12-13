import 'package:bangladesh/pourosavha/rangpurDivitionPourasavha/kurigramJela/kurigramp.dart';
import 'package:bangladesh/pourosavha/rangpurDivitionPourasavha/kurigramJela/nagesurip.dart';
import 'package:bangladesh/pourosavha/rangpurDivitionPourasavha/kurigramJela/ulipurp.dart';
import 'package:flutter/material.dart';

class kurigramJelaPow extends StatelessWidget {
  const kurigramJelaPow({Key? key}) : super(key: key);

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
                      "কুড়িগ্রাম জেলার পৌরসভা সমূহ",
                      style:
                          TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
                    ),
                  ),
                ),
                SizedBox(height: 1),
                Center(
                  child: TextButton(
                    onPressed: () {
                      MaterialPageRoute(builder: (context) => kurigramp());
                    },
                    child: Text(
                      "কুড়িগ্রাম",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900),
                    ),
                  ),
                ),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    MaterialPageRoute(builder: (context) => nagesurip());
                  },
                  child: Text("নাগেশ্বরী",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    MaterialPageRoute(builder: (context) => ulipurp());
                  },
                  child: Text("উলিপুর",
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
