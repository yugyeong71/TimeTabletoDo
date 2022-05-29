import 'package:flutter/material.dart';
import 'package:flutter/src/painting/text_style.dart';

class CreateDialog extends StatefulWidget {
  @override
  _MyAlertDialogState createState() => _MyAlertDialogState();
}

class _MyAlertDialogState extends State<CreateDialog> {

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.lightGreen,
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            AlertDialog(
              insetPadding: EdgeInsets.all(20),
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(17.0)),
              title: Text('수업 추가', style: TextStyle(fontWeight : FontWeight.bold)),
              content:
              Container(
                width: 500,
                padding: EdgeInsets.only(left: 20, right: 20),
                child: SingleChildScrollView(
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        TextField(decoration: InputDecoration(labelText: '수업명'), style: TextStyle(fontWeight : FontWeight.bold), keyboardType: TextInputType.text),
                        TextField(decoration: InputDecoration(labelText: '교수명'), style: TextStyle(fontWeight : FontWeight.bold), keyboardType: TextInputType.text),
                        TextField(decoration: InputDecoration(labelText: '시간'), style: TextStyle(fontWeight : FontWeight.bold), keyboardType: TextInputType.text),
                        TextField(decoration: InputDecoration(labelText: '장소'), style: TextStyle(fontWeight : FontWeight.bold), keyboardType: TextInputType.text),
                        Row(
                          children: [
                            Text('색상', style: TextStyle(fontWeight : FontWeight.bold, color: Colors.black54)),

                            Row(
                              children: [
                                Padding(padding: EdgeInsets.all(10)),
                                Icon(Icons.circle_outlined,size: 12),
                                Row(
                                  children: [
                                    Padding(padding: EdgeInsets.all(2)),
                                    Icon(Icons.circle, color: Colors.amber ,size: 20),
                                  ],
                                )
                              ],
                            ),
                            Row(
                              children: [
                                Padding(padding: EdgeInsets.all(12)),
                                Icon(Icons.circle_outlined,size: 12),
                                Row(
                                  children: [
                                    Padding(padding: EdgeInsets.all(2)),
                                    Icon(Icons.circle, color: Colors.lightGreen ,size: 20),
                                  ],
                                )
                              ],
                            ),
                            Row(
                              children: [
                                Padding(padding: EdgeInsets.all(12)),
                                Icon(Icons.circle_outlined,size: 12),
                                Row(
                                  children: [
                                    Padding(padding: EdgeInsets.all(2)),
                                    Icon(Icons.circle, color: Colors.lightBlue ,size: 20),
                                  ],
                                )
                              ],
                            ),
                            Row(
                              children: [
                                Padding(padding: EdgeInsets.all(12)),
                                Icon(Icons.circle_outlined,size: 12),
                                Row(
                                  children: [
                                    Padding(padding: EdgeInsets.all(2)),
                                    Icon(Icons.circle, color: Colors.blueGrey ,size: 20),
                                  ],
                                )
                              ],
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            Row(
                              children: [
                                Text('색상', style: TextStyle(fontWeight : FontWeight.bold, color: Colors.white)),
                                Row(
                                  children: [
                                    Padding(padding: EdgeInsets.all(10)),
                                    Icon(Icons.circle_outlined,size: 12),
                                    Row(
                                      children: [
                                        Padding(padding: EdgeInsets.all(2)),
                                        Icon(Icons.circle, color: Colors.pink ,size: 20),
                                      ],
                                    )
                                  ],
                                ),
                                Row(
                                  children: [
                                    Padding(padding: EdgeInsets.all(12)),
                                    Icon(Icons.circle_outlined,size: 12),
                                    Row(
                                      children: [
                                        Padding(padding: EdgeInsets.all(2)),
                                        Icon(Icons.circle, color: Colors.indigo ,size: 20),
                                      ],
                                    )
                                  ],
                                ),
                                Row(
                                  children: [
                                    Padding(padding: EdgeInsets.all(12)),
                                    Icon(Icons.circle_outlined,size: 12),
                                    Row(
                                      children: [
                                        Padding(padding: EdgeInsets.all(2)),
                                        Icon(Icons.circle, color: Colors.deepPurpleAccent ,size: 20),
                                      ],
                                    )
                                  ],
                                ),
                                Row(
                                  children: [
                                    Padding(padding: EdgeInsets.all(12)),
                                    Icon(Icons.circle_outlined,size: 12),
                                    Row(
                                      children: [
                                        Padding(padding: EdgeInsets.all(2)),
                                        Icon(Icons.circle, color: Colors.teal ,size: 20),
                                      ],
                                    )
                                  ],
                                ),

                              ],
                            )
                          ],
                        )
                      ],
                    )
                ),
              ),

              actions: <Widget>[
                TextButton(
                  onPressed: () {
                    Navigator.of(context).pop();
                  },
                  child: Text('확인', style: TextStyle(color: Colors.indigo, fontWeight : FontWeight.bold)),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}