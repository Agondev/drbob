import 'package:drbob/utils/localization.dart';
import 'package:drbob/views/tools/daily_reflections.dart';
import 'package:flutter/material.dart';

class ToolsView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: <Widget>[
          RaisedButton(
            child: Text(trans(context, "btn_daily_reflections")),
            onPressed: () async => await Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => DailyReflectionsListView()),
                ),
          ),
        ],
      ),
    );
  }
}
