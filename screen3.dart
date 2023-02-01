import 'package:flutter/material.dart';

import 'model.dart';

class screen3 extends StatefulWidget {
  const screen3({Key? key}) : super(key: key);

  @override
  State<screen3> createState() => _screen3State();
}

class _screen3State extends State<screen3> {
  @override
  Widget build(BuildContext context) {

    Modeldata m1 = ModalRoute.of(context)!.settings.arguments as Modeldata;

    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.indigo.shade900,
          title: Text("choose the resume you want :",style: TextStyle(color: Colors.white)),
        ),
        body: Column(
          children: [
            Row(
              children: [
                InkWell(
                  onTap: () {
                    Navigator.pushNamed(context, 'resume1',arguments: m1);
                  },
                  child: Container(
                    margin: EdgeInsets.all(20),
                    height: 350,width: 200,color: Colors.black,
                    child: Image.asset("assets/images/resume1.jpg",fit: BoxFit.fill),
                  ),
                ),
                SizedBox(width: 15,),
                InkWell(
                  onTap: () {
                    Navigator.pushNamed(context, 'resume2',arguments: m1);
                  },
                  child: Container(
                    margin: EdgeInsets.all(20),
                    height: 350,width: 200,color: Colors.black,
                    child: Image.asset("assets/images/resume2.webp",fit: BoxFit.fill),
                  ),
                ),
              ],
            ),
            SizedBox(height: 15,),
            InkWell(
              onTap: () {
                Navigator.pushNamed(context, 'resume3',arguments: m1);
              },
              child: Container(
                margin: EdgeInsets.all(20),
                height: 350,width: 200,color: Colors.black,
                child: Image.asset("assets/images/resume3.png",fit: BoxFit.fill),
              ),
            ),
          ],
        ),
      ),
    );
  }
}