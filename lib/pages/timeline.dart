import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:fit_counter/widgets/header.dart';
import 'package:flutter/material.dart';

class Timeline extends StatefulWidget {
  const Timeline({ Key? key }) : super(key: key);

  @override
  _TimelineState createState() => _TimelineState();
}

final usersRef = FirebaseFirestore.instance.collection('users');

class _TimelineState extends State<Timeline> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: header(context, isAppTitle: true, titleText: ""),
      body: Text('Timeline'),
    );
  }
}