import 'package:flutter/material.dart';
import 'package:muse_bookkeeping/shared/types.dart';
import 'package:muse_icons/muse_icons.dart';

const _iconSize = 50.0;

List<DemoList> mockIcons = [
  (
    title: "头像图标",
    list: [
      _showIcon(MuseIcons.acaleph),
      _showIcon(MuseIcons.alarm),
      _showIcon(MuseIcons.baby),
      _showIcon(MuseIcons.bell),
      _showIcon(MuseIcons.bicycle),
      _showIcon(MuseIcons.bowtie),
      _showIcon(MuseIcons.bulb),
      _showIcon(MuseIcons.bumbersoll),
      _showIcon(MuseIcons.canne),
      _showIcon(MuseIcons.cloud),
      _showIcon(MuseIcons.cocktail),
      _showIcon(MuseIcons.coffee),
      _showIcon(MuseIcons.diamond),
      _showIcon(MuseIcons.dog),
      _showIcon(MuseIcons.fireworks),
      _showIcon(MuseIcons.flipflops),
      _showIcon(MuseIcons.gift),
      _showIcon(MuseIcons.headset),
      _showIcon(MuseIcons.heart),
      _showIcon(MuseIcons.icecream),
      _showIcon(MuseIcons.lamp),
      _showIcon(MuseIcons.mask),
      _showIcon(MuseIcons.pigeon),
      _showIcon(MuseIcons.shark),
      _showIcon(MuseIcons.snowflake),
      _showIcon(MuseIcons.sock),
      _showIcon(MuseIcons.soda),
      _showIcon(MuseIcons.tableware),
      _showIcon(MuseIcons.television),
      _showIcon(MuseIcons.tophat),
      _showIcon(MuseIcons.tree),
      _showIcon(MuseIcons.umbrella),
      _showIcon(MuseIcons.volleyball),
    ],
  ),
  (title: "随机图标", list: [_showIcon(MuseIcons.random)]),
];

Widget _showIcon(IconData icon) {
  return Icon(icon, size: _iconSize, color: MuseIcons.getRandomHSBColor());
}
