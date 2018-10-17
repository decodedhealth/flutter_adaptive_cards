

import 'package:example/loading_adaptive_card.dart';
import 'package:flutter/material.dart';

class ActionOpenUrlPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Action.OpenUrl"),
      ),
      body: ListView(
        children: <Widget>[
          LoadingAdaptiveCard("lib/action_open_url/example1",),
          LoadingAdaptiveCard("lib/action_open_url/example2",),
        ],
      ),
    );
  }
}
