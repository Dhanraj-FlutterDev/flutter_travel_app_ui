import 'package:flutter/material.dart';class TitleWidget extends StatelessWidget {  final String title;  const TitleWidget({Key key, this.title}) : super(key: key);  @override  Widget build(BuildContext context) {    return Padding(      padding: EdgeInsets.only(left: 20),      child: Text(        title,style: TextStyle(          color: Colors.black87,fontWeight: FontWeight.w700,fontSize: 20      ),      ),    );  }}