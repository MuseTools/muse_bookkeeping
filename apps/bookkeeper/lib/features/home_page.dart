import 'package:flutter/material.dart';
import 'package:bookkeeper/shared/types.dart';
import 'package:bookkeeper/widgets/list_item.dart';

class HomePage extends StatefulWidget {
  const HomePage({
    super.key,
    required this.title,
    required this.list,
    this.padding,
  });

  final String title;
  final List<DemoList> list;
  final double? padding;

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: ListView.builder(
        padding: EdgeInsets.only(bottom: 15.0),
        itemCount: widget.list.length,
        itemBuilder: (BuildContext context, int index) {
          final item = widget.list[index];
          return ListItem(
            title: item.title,
            padding: widget.padding,
            children: item.list,
          );
        },
      ),
    );
  }
}
