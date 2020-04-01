import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
      appBar: AppBar(
        title: Text("About Me"),
        backgroundColor: Colors.blueAccent,
      ),
    body: Center(
      child: Image(
        image: NetworkImage((https://cdn.shopify.com/s/files/1/1158/9490/products/C000008096-PAR-ZOOM_cd6208a7-412f-496d-8835-fc1129c2fb3b_800x.jpg?v=1578674202)),
        image: AssetImage("images/diamond.png"),
              ),
            ),
          ),
        ),
      ),
    ),
  );


