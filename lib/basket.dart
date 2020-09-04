import 'package:flutter/material.dart';

import 'navigation.dart';

class BasketWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Корзина"),
      ),
      body: Center(
        child: RaisedButton(
          onPressed: () {
            // Navigate back to first screen when tapped.
            Navigator.pop(context);
          },
          child: Text('Go back!'),
        ),
      ),
      bottomNavigationBar: NavigationWidget(),
    );
  }
}