import 'package:bangladesh/pourosavha/khulnaDivitionPourasavha/josorJela/bagarparap.dart';
import 'package:bangladesh/pourosavha/khulnaDivitionPourasavha/josorJela/benopolp.dart';
import 'package:bangladesh/pourosavha/khulnaDivitionPourasavha/josorJela/cowgachap.dart';
import 'package:bangladesh/pourosavha/khulnaDivitionPourasavha/josorJela/josrop.dart';
import 'package:bangladesh/pourosavha/khulnaDivitionPourasavha/josorJela/kesobpurp.dart';
import 'package:bangladesh/pourosavha/khulnaDivitionPourasavha/josorJela/monirampurp.dart';
import 'package:bangladesh/pourosavha/khulnaDivitionPourasavha/josorJela/nowaparap.dart';
import 'package:bangladesh/pourosavha/khulnaDivitionPourasavha/josorJela/zikirgachap.dart';
import 'package:flutter/material.dart';

class josorJelaPow extends StatelessWidget {
  const josorJelaPow({Key? key}) : super(key: key);

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
                      "যশোর জেলার পৌরসভা সমূহ",
                      style:
                          TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
                    ),
                  ),
                ),
                SizedBox(height: 1),
                Center(
                  child: TextButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => kesobpurp()));
                    },
                    child: Text(
                      "কেশবপুর",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900),
                    ),
                  ),
                ),
                SizedBox(height: 1),
                Center(
                  child: TextButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => nowaparap()));
                    },
                    child: Text(
                      "নওয়াপাড়া",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900),
                    ),
                  ),
                ),
                SizedBox(height: 1),
                Center(
                  child: TextButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => benopolp()));
                    },
                    child: Text(
                      "বেনাপোল",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900),
                    ),
                  ),
                ),
                SizedBox(height: 1),
                Center(
                  child: TextButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => josrop()));
                    },
                    child: Text(
                      "যশোর",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900),
                    ),
                  ),
                ),
                SizedBox(height: 1),
                Center(
                  child: TextButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => cowgachap()));
                    },
                    child: Text(
                      "চৌগাছা",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900),
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
                              builder: (context) => zikirgachap()));
                    },
                    child: Text(
                      "ঝিকরগাছা",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900),
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
                              builder: (context) => monirampurp()));
                    },
                    child: Text(
                      "মনিরামপুর",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900),
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
                              builder: (context) => bagarparap()));
                    },
                    child: Text(
                      "বাঘারপাড়া",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900),
                    ),
                  ),
                ),
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
