import 'package:flutter/material.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

main(){

Firestore.instance.collection("Teste").document().setData({"teste" : "teste"});

  runApp(
    MaterialApp(
      title: "App chat",
      debugShowCheckedModeBanner: false,
      home: Home(),
    )
  );
}
class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      
    );
  }
}

