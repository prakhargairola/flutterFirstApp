import 'package:flutter/material.dart';
import 'package:flutter_journey_begin/models/catalog.dart';

import '../widgets/drawer.dart';

class HomePage extends StatelessWidget {
  final int days = 30;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: ListView.builder(
        itemBuilder: (BuildContext context, int index) {
          return ItemWidget();
        },
        itemCount: CatalogModel.items.length,
      ),
      drawer: MyDrawer(),
    );
  }
}
