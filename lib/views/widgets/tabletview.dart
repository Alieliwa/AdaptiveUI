import 'package:adaptiveui/views/widgets/customlisttablet.dart';
import 'package:adaptiveui/views/widgets/customsilverlist.dart';
import 'package:flutter/material.dart';

class TabletView extends StatelessWidget {
  const TabletView({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: [
        SliverToBoxAdapter(
          child: SizedBox(
            height: 16,
          ),
        ),
        CustomListTablet(),
        CustomSilverList(),
      ],
    );
  }
}
