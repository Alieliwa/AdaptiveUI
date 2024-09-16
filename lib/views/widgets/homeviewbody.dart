import 'package:adaptiveui/views/widgets/adaptivelayout.dart';
import 'package:adaptiveui/views/widgets/customslivergrideview.dart';
import 'package:adaptiveui/views/widgets/desktopview.dart';
import 'package:adaptiveui/views/widgets/mobileview.dart';
import 'package:adaptiveui/views/widgets/tabletview.dart';
import 'package:flutter/material.dart';

import 'customsilverlist.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: AdaptiveLayout(
        mobileLayout: (context)=> const MobileView(),
        tabletLayout: (context)=> const TabletView(),
        desktopLayout: (context)=> const DesktopView(),
      ),
    );
  }
}
