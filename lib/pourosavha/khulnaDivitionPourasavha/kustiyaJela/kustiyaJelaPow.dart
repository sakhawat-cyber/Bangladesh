import 'package:bangladesh/pourosavha/khulnaDivitionPourasavha/kustiyaJela/kukshap.dart';
import 'package:bangladesh/pourosavha/khulnaDivitionPourasavha/kustiyaJela/kumarkhalip.dart';
import 'package:bangladesh/pourosavha/khulnaDivitionPourasavha/kustiyaJela/kustiyap.dart';
import 'package:bangladesh/pourosavha/khulnaDivitionPourasavha/kustiyaJela/mirpurp.dart';
import 'package:bangladesh/pourosavha/khulnaDivitionPourasavha/kustiyaJela/veramarap.dart';
import 'package:flutter/material.dart';

class kustiyaJelaPow extends StatelessWidget {
  const kustiyaJelaPow({Key? key}) : super(key: key);

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
                      "কুষ্টিয়া জেলার পৌরসভা সমূহ",
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
                              builder: (context) => kumarkhalip()));
                    },
                    child: Text(
                      "কুমারখালী",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900),
                    ),
                  ),
                ),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => kustiyap()));
                  },
                  child: Text("কুষ্টিয়া",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => veramarap()));
                  },
                  child: Text("ভেড়ামারা",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => mirpurp()));
                  },
                  child: Text("মিরপুর",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => kukshap()));
                  },
                  child: Text("খোকসা",
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
