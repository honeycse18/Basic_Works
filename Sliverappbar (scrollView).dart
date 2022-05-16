import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: CustomScrollView(
          slivers: [
            SliverAppBar(
              expandedHeight: 150.0,
              backgroundColor: Colors.red,
              flexibleSpace: FlexibleSpaceBar(
                title: Text("Contact List "),
              ),
            ),
            SliverList(
                delegate: SliverChildListDelegate(<Widget>[
              //Profesional work style ata
              AddDetails("BaBa Gp", "01711-971127"),
              AddDetails("BaBa BL", "01913-556561"),
              AddDetails("Onk.Isti.BL", "01952-410018"),
              AddDetails("Onk.Isti.R", "01854-988716"),
              AddDetails("Onk.Isti.Gp", "01315-428741"),
              AddDetails("Prottasa", "01892-110374"),
              AddDetails("Ektear", "01790-108073"),
              AddDetails("Sejo Mami", "01719-393271"),
              AddDetails("Flora Khala", "01789-439877"),
              AddDetails("Murshi Gp", "01783-245488"),
            ])),
          ],
        ),
      ),
    );
  }
}

Widget AddDetails(
  String name,
  String description,
) {
  return ListTile(
    title: Text(name),
    subtitle: Text(description),
    leading: CircleAvatar(
      child: Text(name[0]),
    ),
  );
}
