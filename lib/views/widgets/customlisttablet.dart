import 'package:adaptiveui/views/widgets/customitemwidget.dart';
import 'package:flutter/material.dart';

class CustomListTablet extends StatelessWidget {
  const CustomListTablet({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverToBoxAdapter(
      child: SizedBox(
        height: 200,
        child: ListView.builder(
            itemCount: 15,
            scrollDirection: Axis.horizontal,
            itemBuilder: (context, index) {
              return const Padding(
                padding:  EdgeInsets.only(right: 16.0),
                child: AspectRatio(aspectRatio: 1, child: CustomItem()),
              );
            }),
      ),
    );
  }
}
