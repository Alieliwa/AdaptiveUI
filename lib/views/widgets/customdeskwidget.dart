import 'package:adaptiveui/views/widgets/customitemtwo.dart';
import 'package:adaptiveui/views/widgets/customitemwidget.dart';
import 'package:flutter/material.dart';

class CustomDesktopWidget extends StatelessWidget {
  const CustomDesktopWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: const Column(
        children: [
          Expanded(
              flex: 2,
              child: CustomItem()),
          SizedBox(height: 16,),
          Expanded(
              flex: 1,
              child: CustomItemTwo()),
        ],
      ),
    );
  }
}
