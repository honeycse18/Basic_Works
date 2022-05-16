#1st page:

 body: Container(
          child: GestureDetector(
            child: Hero(
              tag: "add",
              child: ElevatedButton(
                onPressed: () {},
                child: Text("Play All"),
              ),
            ),
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => s1()));
            },
          ),
        ),

#second page:
import 'package:flutter/material.dart';

class s1 extends StatelessWidget {
  const s1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          child: Hero(
            tag: "add",
            child: Icon(
              Icons.add_a_photo,
              size: 50.0,
            ),
          ),
        ),
      ),
    );
  }
}
