import 'package:flutter/material.dart';

class pirojpurp extends StatelessWidget {
  const pirojpurp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
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
                    "এক নজরে পিরোজপুর পৌরসভা",
                    style: TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Image.asset("assets/Bangladesh.jpg", height: 400, width: 400),
              SizedBox(
                height: 10,
              ),
              Text(
                "",
                textAlign: TextAlign.justify,
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              RaisedButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: Text(
                  "BACK",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}