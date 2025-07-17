import 'package:flutter/material.dart';

import '../shared/styles.dart';

class ListItem extends StatelessWidget {
  const ListItem({
    super.key,
    required this.title,
    required this.children,
    this.padding,
    this.runSpacing,
  });

  final String title;
  final List<Widget> children;
  final double? padding;
  final double? runSpacing;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(height: 10),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 16.0),
          child: Text(title, style: subtitleStyle),
        ),
        SizedBox(height: 10),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: padding ?? 16.0),
          child: Wrap(
            spacing: 8.0,
            runSpacing: runSpacing ?? 4.0,
            crossAxisAlignment: WrapCrossAlignment.center,
            children: children,
          ),
        ),
      ],
    );
  }
}
