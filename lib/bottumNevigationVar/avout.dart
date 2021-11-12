import 'package:flutter/material.dart';
class about extends StatelessWidget {
  const about({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        title: Text("SAYED",style: TextStyle(fontWeight: FontWeight.w900, fontSize: 20),),
        centerTitle: true,
      ),
    ));
  }
}
