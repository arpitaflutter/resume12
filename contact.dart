import 'package:flutter/material.dart';

import 'model.dart';

class contact extends StatefulWidget {
  const contact({Key? key}) : super(key: key);

  @override
  State<contact> createState() => _contactState();
}

class _contactState extends State<contact> {

  TextEditingController  txtpnone = TextEditingController(text: "9327686642");
  TextEditingController  txtname = TextEditingController(text: "Solanki Arpita C.");
  TextEditingController  txtadd = TextEditingController(text: "Satadhar krupa so.");
  TextEditingController  txtexpert = TextEditingController(text: "reading");
  TextEditingController  txtunv = TextEditingController(text: "Bagvan Mahavir");
  TextEditingController  txtgender = TextEditingController(text: "Female");
  TextEditingController  txthobby = TextEditingController(text: "Typing");
  TextEditingController  txtdate = TextEditingController(text: "13");
  TextEditingController  txtmonth = TextEditingController(text: "10");
  TextEditingController  txtyear = TextEditingController(text: "2000");
  TextEditingController  txtnationality = TextEditingController(text: "Indian");
  TextEditingController  txtabtyou = TextEditingController(text: "Flutter developing");
  TextEditingController  txtemail = TextEditingController(text: "arpitamangukiya2000@gmail.com");

  var Formkey = GlobalKey<FormState>();
  bool lan1 = false;
  bool lan2 = false;
  bool lan3 = false;
  bool lan4 = false;
  String data = "Surat";
  String selected = "";
  String path = "";
  String lans1 = "";
  String lans2 = "";
  String lans3 = "";

  @override
  Widget build(BuildContext context) {
    return Form(
      key: Formkey,
      child: SafeArea(
        child: Scaffold(
          body: SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  height: 110,width: double.infinity,color: Colors.indigo.shade900,
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 15,left: 15),
                                child: Text("CV",style: TextStyle(color: Colors.white,fontSize: 30,fontWeight: FontWeight.bold)),
                              ),
                              SizedBox(height: 5,),
                              Padding(
                                padding: const EdgeInsets.only(left: 20),
                                child: Container(
                                  height: 9,width: 40,color: Colors.teal,
                                ),
                              ),
                            ],
                          ),
                          Spacer(),
                          Align(
                            alignment: Alignment.topLeft,
                            child: Padding(
                              padding: const EdgeInsets.only(top: 15,right: 10),
                              child: Text("share app",style: TextStyle(color: Colors.teal,fontSize: 20,fontWeight: FontWeight.bold)
                              ),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 10,left: 10),
                            child: Text("CV Engineer",style: TextStyle(color: Colors.white,fontSize: 15,letterSpacing: 1,fontWeight: FontWeight.bold)),
                          ),
                          Spacer(),
                          Switch(value: true, onChanged: (value) {
                          },
                            activeColor: Colors.grey.shade400,
                          ),
                          SizedBox(width: 10,),
                          Icon(Icons.bedtime_outlined,color: Colors.white,),
                          SizedBox(width: 10,),
                        ],
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ExpansionTile(
                    collapsedBackgroundColor: Colors.indigo.shade300,
                    collapsedTextColor: Colors.white,
                    collapsedIconColor: Colors.white,
                    textColor: Colors.white,
                    iconColor: Colors.white,
                    backgroundColor: Colors.indigo.shade400,
                    childrenPadding: EdgeInsets.all(8),
                    title: ListTile(
                      leading: Icon(Icons.perm_contact_calendar_outlined),
                      title: Text("name"),
                    ),
                    children: [
                      TextFormField(
                        controller: txtname,
                        decoration: InputDecoration(),
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ExpansionTile(
                    collapsedBackgroundColor: Colors.indigo.shade300,
                    collapsedTextColor: Colors.white,
                    collapsedIconColor: Colors.white,
                    textColor: Colors.white,
                    iconColor: Colors.white,
                    backgroundColor: Colors.indigo.shade400,
                    childrenPadding: EdgeInsets.all(8),
                    title: ListTile(
                      leading: Icon(Icons.perm_contact_calendar_outlined),
                      title: Text("Address"),
                    ),
                    children: [
                      TextFormField(
                        controller: txtadd,
                        decoration: InputDecoration(),
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ExpansionTile(
                    collapsedBackgroundColor: Colors.indigo.shade300,
                    collapsedTextColor: Colors.white,
                    collapsedIconColor: Colors.white,
                    textColor: Colors.white,
                    iconColor: Colors.white,
                    backgroundColor: Colors.indigo.shade400,
                    childrenPadding: EdgeInsets.all(8),
                    title: ListTile(
                      leading: Icon(Icons.perm_contact_calendar_outlined),
                      title: Text("Contact Info"),
                    ),
                    children: [
                      TextFormField(
                        controller: txtpnone,
                        decoration: InputDecoration(),
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ExpansionTile(
                    collapsedBackgroundColor: Colors.indigo.shade300,
                    collapsedTextColor: Colors.white,
                    collapsedIconColor: Colors.white,
                    textColor: Colors.white,
                    iconColor: Colors.white,
                    backgroundColor: Colors.indigo.shade400,
                    childrenPadding: EdgeInsets.all(8),
                    title: ListTile(
                      leading: Icon(Icons.perm_contact_calendar_outlined),
                      title: Text("Gender"),
                    ),
                    children: [
                      RadioListTile(
                        value: "Male",
                        groupValue: selected,
                        activeColor: Colors.white,
                        title: Text("Male",style: TextStyle(color: Colors.white)),
                        onChanged: (value) {
                          setState(() {
                            selected = value!;
                          });
                        },
                      ),
                      RadioListTile(
                        value: "Female",
                        groupValue: selected,
                        activeColor: Colors.white,
                        title: Text("Female",style: TextStyle(color: Colors.white)),
                        onChanged: (value) {
                          setState(() {
                            selected = value!;
                          });
                        },
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ExpansionTile(
                    collapsedBackgroundColor: Colors.indigo.shade300,
                    collapsedTextColor: Colors.white,
                    collapsedIconColor: Colors.white,
                    textColor: Colors.white,
                    iconColor: Colors.white,
                    backgroundColor: Colors.indigo.shade400,
                    childrenPadding: EdgeInsets.all(8),
                    title: ListTile(
                      leading: Icon(Icons.perm_contact_calendar_outlined),
                      title: Text("Experties"),
                    ),
                    children: [
                      TextFormField(
                        controller: txtexpert,
                        decoration: InputDecoration(),
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ExpansionTile(
                    collapsedBackgroundColor: Colors.indigo.shade300,
                    collapsedTextColor: Colors.white,
                    collapsedIconColor: Colors.white,
                    textColor: Colors.white,
                    iconColor: Colors.white,
                    backgroundColor: Colors.indigo.shade400,
                    childrenPadding: EdgeInsets.all(8),
                    title: ListTile(
                      leading: Icon(Icons.perm_contact_calendar_outlined),
                      title: Text("About you"),
                    ),
                    children: [
                      TextFormField(
                        controller: txtabtyou,
                        decoration: InputDecoration(),
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ExpansionTile(
                    collapsedBackgroundColor: Colors.indigo.shade300,
                    collapsedTextColor: Colors.white,
                    collapsedIconColor: Colors.white,
                    textColor: Colors.white,
                    iconColor: Colors.white,
                    backgroundColor: Colors.indigo.shade400,
                    childrenPadding: EdgeInsets.all(8),
                    title: ListTile(
                      leading: Icon(Icons.perm_contact_calendar_outlined),
                      title: Text("Hobby"),
                    ),
                    children: [
                      TextFormField(
                        controller: txthobby,
                        decoration: InputDecoration(),
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ExpansionTile(
                    collapsedBackgroundColor: Colors.indigo.shade300,
                    collapsedTextColor: Colors.white,
                    collapsedIconColor: Colors.white,
                    textColor: Colors.white,
                    iconColor: Colors.white,
                    backgroundColor: Colors.indigo.shade400,
                    childrenPadding: EdgeInsets.all(8),
                    title: ListTile(
                      leading: Icon(Icons.perm_contact_calendar_outlined),
                      title: Text("University"),
                    ),
                    children: [
                      TextFormField(
                        controller: txtunv,
                        decoration: InputDecoration(),
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ExpansionTile(
                    collapsedBackgroundColor: Colors.indigo.shade300,
                    collapsedTextColor: Colors.white,
                    collapsedIconColor: Colors.white,
                    textColor: Colors.white,
                    iconColor: Colors.white,
                    backgroundColor: Colors.indigo.shade400,
                    childrenPadding: EdgeInsets.all(8),
                    title: ListTile(
                      leading: Icon(Icons.perm_contact_calendar_outlined),
                      title: Text("Date of Birth"),
                    ),
                    children: [
                      TextFormField(
                        controller: txtdate,
                        decoration: InputDecoration(hintText: "Date:"),
                        style: TextStyle(color: Colors.white),
                      ),
                      TextFormField(
                        controller: txtmonth,
                        decoration: InputDecoration(hintText: "Month:"),
                        style: TextStyle(color: Colors.white),
                      ),
                      TextFormField(
                        controller: txtyear,
                        decoration: InputDecoration(hintText: "Year:"),
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ExpansionTile(
                    collapsedBackgroundColor: Colors.indigo.shade300,
                    collapsedTextColor: Colors.white,
                    collapsedIconColor: Colors.white,
                    textColor: Colors.white,
                    iconColor: Colors.white,
                    backgroundColor: Colors.indigo.shade400,
                    childrenPadding: EdgeInsets.all(8),
                    title: ListTile(
                      leading: Icon(Icons.perm_contact_calendar_outlined),
                      title: Text("languages"),
                    ),
                    children: [
                      CheckboxListTile(
                        value: lan1,
                        title: Text("Gujarati",style: TextStyle(color: Colors.white)),
                        activeColor: Colors.white,
                        onChanged: (value) {
                          setState(() {
                            lan1 = value!;
                          });
                        },
                      ),
                      CheckboxListTile(
                        value: lan2,
                        title: Text("Hindi",style: TextStyle(color: Colors.white)),
                        activeColor: Colors.white,
                        onChanged: (value) {
                          setState(() {
                            lan2 = value!;
                          });
                        },
                      ),
                      CheckboxListTile(
                        value: lan3,
                        title: Text("English",style: TextStyle(color: Colors.white)),
                        activeColor: Colors.white,
                        onChanged: (value) {
                          setState(() {
                            lan3 = value!;
                          });
                        },
                      ),
                      CheckboxListTile(
                        value: lan4,
                        title: Text("Sanskrit",style: TextStyle(color: Colors.white)),
                        activeColor: Colors.white,
                        onChanged: (value) {
                          setState(() {
                            lan4 = value!;
                          });
                        },
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ExpansionTile(
                    collapsedBackgroundColor: Colors.indigo.shade300,
                    collapsedTextColor: Colors.white,
                    collapsedIconColor: Colors.white,
                    textColor: Colors.white,
                    iconColor: Colors.white,
                    backgroundColor: Colors.indigo.shade400,
                    childrenPadding: EdgeInsets.all(8),
                    title: ListTile(
                      leading: Icon(Icons.perm_contact_calendar_outlined),
                      title: Text("State"),
                    ),
                    children: [
                      DropdownButton(
                        items: [
                          DropdownMenuItem(child: Text("Surat"),value: "Surat",),
                          DropdownMenuItem(child: Text("Ahemdabad"),value: "Ahemdabad",),
                          DropdownMenuItem(child: Text("Mumbai"),value: "Mumbai",),
                          DropdownMenuItem(child: Text("Vapi"),value: "Vapi",),
                        ],
                        onChanged: (value) {
                          setState(() {
                            data = value!;
                          });
                        },
                        value: data,
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ExpansionTile(
                    collapsedBackgroundColor: Colors.indigo.shade300,
                    collapsedTextColor: Colors.white,
                    collapsedIconColor: Colors.white,
                    textColor: Colors.white,
                    iconColor: Colors.white,
                    backgroundColor: Colors.indigo.shade400,
                    childrenPadding: EdgeInsets.all(8),
                    title: ListTile(
                      leading: Icon(Icons.perm_contact_calendar_outlined),
                      title: Text("Nationality"),
                    ),
                    children: [
                      TextFormField(
                        controller: txtnationality,
                        decoration: InputDecoration(),
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ExpansionTile(
                    collapsedBackgroundColor: Colors.indigo.shade300,
                    collapsedTextColor: Colors.white,
                    collapsedIconColor: Colors.white,
                    textColor: Colors.white,
                    iconColor: Colors.white,
                    backgroundColor: Colors.indigo.shade400,
                    childrenPadding: EdgeInsets.all(8),
                    title: ListTile(
                      leading: Icon(Icons.perm_contact_calendar_outlined),
                      title: Text("Email"),
                    ),
                    children: [
                      TextFormField(
                        controller: txtemail,
                        decoration: InputDecoration(),
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                ),
                ElevatedButton(
                  onPressed: () {
                    if(Formkey.currentState!.validate())
                    {
                      Modeldata m1 = Modeldata(
                        name : txtname.text,
                        phone : txtpnone.text,
                        add: txtadd.text,
                        expert: txtexpert.text,
                        unv: txtunv.text,
                        hobby: txthobby.text,
                        nationality: txtnationality.text,
                        abtu: txtabtyou.text,
                        email: txtemail.text,
                        date: txtdate.text,
                        month: txtmonth.text,
                        year: txtyear.text,
                        gender: txtgender.text,
                        lang1: lans1,
                        lang2: lans2,
                        lang3: lans3,
                        image: path,
                      );
                      ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                        content: Text("Data received ",style: TextStyle(color: Colors.white)),
                      )
                      );
                      Navigator.pushNamed(context, 'screen3',arguments: m1);
                    }
                    else
                    {
                      ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text("Please enter the information")));
                    }
                  },
                  child: Text("Submit",style: TextStyle(color: Colors.white),),
                  style:
                  ElevatedButton.styleFrom(backgroundColor: Colors.indigo.shade900),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}