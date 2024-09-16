import 'package:adaptiveui/views/widgets/customsilverlist.dart';
import 'package:adaptiveui/views/widgets/customslivergrideview.dart';
import 'package:flutter/material.dart';

class MobileView extends StatelessWidget {
  const MobileView({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: [
        SliverToBoxAdapter(
          child: SizedBox(
            height: 16,
          ),
        ),
        CustomSliverGridView(),
        CustomSilverList(),
      ],
    );
  }
}
