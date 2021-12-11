import 'package:bangladesh/pourosavha/dhakaDivitionPourasavha/tangialJela/golappur.dart';
import 'package:bangladesh/pourosavha/rajshahiDivitionPourasavha/noyakhaliJela/baghatiparap.dart';
import 'package:bangladesh/pourosavha/rajshahiDivitionPourasavha/noyakhaliJela/bonparap.dart';
import 'package:bangladesh/pourosavha/rajshahiDivitionPourasavha/noyakhaliJela/boraigramp.dart';
import 'package:bangladesh/pourosavha/rajshahiDivitionPourasavha/noyakhaliJela/gurudhaspurp.dart';
import 'package:bangladesh/pourosavha/rajshahiDivitionPourasavha/noyakhaliJela/noldhanghp.dart';
import 'package:bangladesh/pourosavha/rajshahiDivitionPourasavha/noyakhaliJela/notorp.dart';
import 'package:bangladesh/pourosavha/rajshahiDivitionPourasavha/noyakhaliJela/singdap.dart';
import 'package:flutter/material.dart';

class notorJelaPow extends StatelessWidget {
  const notorJelaPow({Key? key}) : super(key: key);

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
                      "নাটোর জেলার পৌরসভা সমূহ",
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
                              builder: (context) => gurudhaspurp()));
                    },
                    child: Text(
                      "গুরুদাসপুর",
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
                        MaterialPageRoute(builder: (context) => notorp()));
                  },
                  child: Text("নাটোর",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => bonparap()));
                  },
                  child: Text("বনপাড়া",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => singdap()));
                  },
                  child: Text("সিংড়া",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => noldhanghp()));
                  },
                  child: Text("নলডাঙ্গা",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => boraigramp()));
                  },
                  child: Text("বড়াইগ্রাম",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => golappurp()));
                  },
                  child: Text("গোপালপুর",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => baghatiparap()));
                  },
                  child: Text("বাগাতিপাড়া",
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
