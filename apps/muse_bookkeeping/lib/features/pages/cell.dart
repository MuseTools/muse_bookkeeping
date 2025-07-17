import 'package:flutter/material.dart';
import 'package:muse_bookkeeping/shared/types.dart';
import 'package:muse_icons/muse_icons.dart';
import 'package:muse_ui/cell/muse_cell.dart';
import 'package:muse_ui/cell/muse_cell_group.dart';
import 'package:muse_ui/cell/types.dart';

List<DemoList> mockCell = [
  (
    title: "基础用法",
    list: [
      MuseCellGroup(
        children: [
          MuseCell(title: '单元格', value: '内容'),
          MuseCell(title: '单元格', value: '内容', label: '描述信息', border: false),
        ],
      ),
    ],
  ),
  (
    title: "卡片风格",
    list: [
      MuseCellGroup(
        isCard: true,
        children: [
          MuseCell(title: '单元格', value: '内容'),
          MuseCell(title: '单元格', value: '内容', label: '描述信息', border: false),
        ],
      ),
    ],
  ),
  (
    title: "单元格大小",
    list: [
      MuseCellGroup(
        children: [
          MuseCell(title: '单元格', value: '内容', size: CellSize.large),
          MuseCell(
            title: '单元格',
            value: '内容',
            label: '描述信息',
            size: CellSize.large,
            border: false,
          ),
        ],
      ),
    ],
  ),
  (
    title: "展示图标",
    list: [
      MuseCell(
        icon: Icons.location_on_outlined,
        title: '单元格',
        value: '内容',
        border: false,
      ),
    ],
  ),
  (
    title: "展示箭头",
    list: [
      MuseCellGroup(
        children: [
          MuseCell(title: '单元格', isLink: true),
          MuseCell(title: '单元格', isLink: true, value: '内容'),
          MuseCell(
            title: '单元格',
            isLink: true,
            value: '内容',
            arrowDirection: ArrowDirection.up,
            border: false,
          ),
          MuseCell(
            title: '单元格',
            isLink: true,
            value: '内容',
            arrowDirection: ArrowDirection.down,
            border: false,
          ),
        ],
      ),
    ],
  ),
  (
    title: "分组标题",
    list: [
      MuseCellGroup(
        title: "分组 1",
        children: [MuseCell(title: '单元格', value: '内容', border: false)],
      ),
      MuseCellGroup(
        title: "分组 2",
        children: [MuseCell(title: '单元格', value: '内容', border: false)],
      ),
    ],
  ),
  (
    title: "使用插槽",
    list: [
      MuseCellGroup(
        children: [
          MuseCell(
            slotTitle: Row(
              children: [
                Text("单元格", style: TextStyle(fontSize: 14)),
                SizedBox(width: 4),
                DecoratedBox(
                  decoration: BoxDecoration(color: Colors.blue),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 5),
                    child: Text(
                      "标签",
                      style: TextStyle(fontSize: 12, color: Colors.white),
                    ),
                  ),
                ),
              ],
            ),
            isLink: true,
            value: '内容',
          ),
          MuseCell(
            slotTitle: Text("单元格", style: TextStyle(fontSize: 14)),
            slotIcon: Icon(MuseIcons.diamond, color: Colors.amberAccent),
            slotRightIcon: Align(
              alignment: Alignment.centerRight,
              child: Icon(Icons.search_outlined, size: 20,),
            ),
          ),
        ],
      ),
    ],
  ),
  (
    title: "垂直居中",
    list: [
      MuseCell(
        title: '单元格',
        center: true,
        value: '内容',
        label: '描述信息',
        border: false,
      ),
    ],
  ),
];
