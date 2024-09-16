import 'package:adaptiveui/views/widgets/customdeskwidget.dart';
import 'package:adaptiveui/views/widgets/customdrawer.dart';
import 'package:adaptiveui/views/widgets/tabletview.dart';
import 'package:flutter/material.dart';

class DesktopView extends StatelessWidget {
  const DesktopView({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
            flex: 1,
            child: CustomDrawer()),
        Expanded(
            flex: 3,
            child: TabletView()),
        Expanded(
            flex: 1,
            child: CustomDesktopWidget()),
      ],
    );
  }
}
