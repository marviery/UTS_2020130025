import 'package:flutter/material.dart';

import 'package:uts_2020130025/screen/masuk_menu.dart';

void main() => runApp(const MonitorClass());

class MonitorClass extends StatelessWidget {
  const MonitorClass({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Neko Shop E-commers apps',
      debugShowCheckedModeBanner: false,
      home: MasukMenu(),
    );
  }
}
