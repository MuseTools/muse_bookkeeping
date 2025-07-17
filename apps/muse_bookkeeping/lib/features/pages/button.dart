import 'package:flutter/material.dart';
import 'package:muse_bookkeeping/shared/styles.dart';
import 'package:muse_bookkeeping/shared/types.dart';
import 'package:muse_icons/muse_icons.dart';
import 'package:muse_ui/button/muse_button.dart';
import 'package:muse_ui/button/types.dart';

List<DemoList> mockButton = [
  (
    title: "按钮类型",
    list: [
      MuseButton(text: "主要按钮", type: ButtonType.primary, click: () => {}),
      MuseButton(text: "信息按钮", type: ButtonType.info, click: () => {}),
      MuseButton(text: "默认按钮", click: () => {}),
      MuseButton(text: "危险按钮", type: ButtonType.danger, click: () => {}),
      MuseButton(text: "警告按钮", type: ButtonType.warning, click: () => {}),
    ],
  ),
  (
    title: "文本按钮",
    list: [
      MuseButton(
        text: "文本按钮",
        nativeType: ButtonNativeType.text,
        type: ButtonType.primary,
        click: () => {},
      ),
      MuseButton(
        text: "文本按钮",
        icon: Icons.add_circle,
        nativeType: ButtonNativeType.text,
        type: ButtonType.danger,
        click: () => {},
      ),
      MuseButton(
        text: "自定义颜色",
        nativeType: ButtonNativeType.text,
        colors: (
          fontColor: Colors.purple,
          bgColor: Colors.purple,
          borderColor: Colors.purple,
          iconColor: null,
        ),
        click: () => {},
      ),
    ],
  ),
  (
    title: "朴素按钮",
    list: [
      MuseButton(
        text: "朴素按钮",
        type: ButtonType.primary,
        nativeType: ButtonNativeType.plain,
        click: () => {},
      ),
      MuseButton(
        text: "朴素按钮",
        size: ButtonSize.normal,
        icon: Icons.add_circle,
        nativeType: ButtonNativeType.plain,
        type: ButtonType.info,
        click: () => {},
      ),
      MuseButton(
        size: ButtonSize.normal,
        icon: MuseIcons.cocktail,
        iconGap: 0,
        iconSize: 40,
        nativeType: ButtonNativeType.plain,
        type: ButtonType.warning,
        click: () => {},
      ),
    ],
  ),
  (
    title: "细边框",
    list: [
      MuseButton(
        text: "细边框按钮",
        hairline: true,
        type: ButtonType.primary,
        nativeType: ButtonNativeType.plain,
        click: () => {},
      ),
      MuseButton(
        text: "细边框按钮",
        hairline: true,
        nativeType: ButtonNativeType.plain,
        type: ButtonType.info,
        click: () => {},
      ),
    ],
  ),
  (
    title: "禁用状态",
    list: [
      MuseButton(
        text: "禁用状态",
        disabled: true,
        type: ButtonType.primary,
        click: () => {},
      ),
      MuseButton(
        text: "禁用状态",
        disabled: true,
        type: ButtonType.info,
        click: () => {},
      ),
    ],
  ),
  (
    title: "按钮形状",
    list: [
      MuseButton(text: "Normal", type: ButtonType.primary, click: () => {}),
      MuseButton(
        text: "Square",
        type: ButtonType.primary,
        borderType: ButtonBorderType.square,
        click: () => {},
      ),
      MuseButton(
        text: "Round",
        type: ButtonType.info,
        borderType: ButtonBorderType.round,
        click: () => {},
      ),
      MuseButton(
        text: "C",
        padding: EdgeInsets.symmetric(horizontal: 13),
        borderType: ButtonBorderType.circle,
        type: ButtonType.info,
        click: () => {},
      ),
    ],
  ),
  (
    title: "图标按钮",
    list: [
      MuseButton(
        icon: Icons.add,
        type: ButtonType.primary,
        iconGap: 0,
        click: () => {},
      ),
      MuseButton(
        icon: Icons.add,
        text: "Add",
        type: ButtonType.primary,
        click: () => {},
      ),
      MuseButton(
        icon: Icons.settings,
        text: "Setting",
        type: ButtonType.info,
        nativeType: ButtonNativeType.plain,
        click: () => {},
      ),
      MuseButton(
        icon: Icons.close,
        iconSize: 22,
        text: "Delete",
        type: ButtonType.danger,
        borderType: ButtonBorderType.round,
        nativeType: ButtonNativeType.plain,
        click: () => {},
      ),
    ],
  ),
  (
    title: "圆形图标按钮",
    list: [
      MuseButton(
        icon: Icons.ac_unit,
        iconGap: 0,
        iconSize: 24,
        padding: EdgeInsets.symmetric(horizontal: 10),
        borderType: ButtonBorderType.circle,
        size: ButtonSize.large,
        click: () => {},
      ),
      MuseButton(
        icon: Icons.email_outlined,
        iconGap: 0,
        iconSize: 16,
        padding: EdgeInsets.symmetric(horizontal: 13),
        borderType: ButtonBorderType.circle,
        type: ButtonType.info,
        click: () => {},
      ),
      MuseButton(
        icon: Icons.check,
        iconGap: 0,
        iconSize: 16,
        padding: EdgeInsets.symmetric(horizontal: 13),
        borderType: ButtonBorderType.circle,
        type: ButtonType.primary,
        click: () => {},
      ),
      MuseButton(
        icon: Icons.delete_forever_sharp,
        iconGap: 0,
        iconSize: 16,
        padding: EdgeInsets.symmetric(horizontal: 13),
        borderType: ButtonBorderType.circle,
        type: ButtonType.danger,
        click: () => {},
      ),
      MuseButton(
        icon: Icons.star_border,
        iconGap: 0,
        padding: EdgeInsets.symmetric(horizontal: 5),
        borderType: ButtonBorderType.circle,
        size: ButtonSize.small,
        type: ButtonType.warning,
        click: () => {},
      ),
      MuseButton(
        icon: Icons.close,
        iconGap: 0,
        borderType: ButtonBorderType.circle,
        size: ButtonSize.mini,
        type: ButtonType.danger,
        click: () => {},
      ),
    ],
  ),
  (
    title: "按钮尺寸",
    list: [
      MuseButton(
        type: ButtonType.primary,
        size: ButtonSize.large,
        text: "大号按钮",
        click: () => {},
      ),
      MuseButton(
        type: ButtonType.primary,
        size: ButtonSize.normal,
        text: "普通按钮",
        click: () => {},
      ),
      MuseButton(
        type: ButtonType.primary,
        size: ButtonSize.small,
        text: "小型按钮",
        click: () => {},
      ),
      MuseButton(
        type: ButtonType.primary,
        size: ButtonSize.mini,
        text: "迷你按钮",
        click: () => {},
      ),
    ],
  ),
  (
    title: "块级元素",
    list: [
      MuseButton(
        type: ButtonType.primary,
        width: double.infinity,
        text: "块级元素",
        click: () => {},
      ),
      MuseButton(
        slot: Text("块级元素", style: TextStyle(fontWeight: FontWeight.bold)),
        width: double.infinity,
        colors: listButtonColors,
        borderType: ButtonBorderType.round,
        icon: Icons.arrow_forward_ios,
        axisSet: (
          size: MainAxisSize.max,
          alignment: MainAxisAlignment.spaceBetween,
        ),
        iconPosition: IconAlignment.end,
        click: () => {},
      ),
      MuseButton(
        slot: Text("块级元素", style: TextStyle(fontWeight: FontWeight.bold)),
        nativeType: ButtonNativeType.plain,
        width: double.infinity,
        colors: (
          fontColor: Color(0xFF34495e),
          bgColor: Colors.white,
          borderColor: Colors.black26,
          iconColor: Color(0xFFb6c3d2),
        ),
        borderType: ButtonBorderType.round,
        icon: Icons.arrow_forward_ios,
        axisSet: (
          size: MainAxisSize.max,
          alignment: MainAxisAlignment.spaceBetween,
        ),
        iconPosition: IconAlignment.end,
        click: () => {},
      ),
      MuseButton(
        slot: Text("块级元素", style: TextStyle(fontWeight: FontWeight.bold)),
        nativeType: ButtonNativeType.text,
        width: double.infinity,
        colors: listButtonColors,
        borderType: ButtonBorderType.round,
        icon: Icons.arrow_forward_ios,
        axisSet: (
          size: MainAxisSize.max,
          alignment: MainAxisAlignment.spaceBetween,
        ),
        iconPosition: IconAlignment.end,
        click: () => {},
      ),
    ],
  ),
  (
    title: "自定义颜色",
    list: [
      MuseButton(
        type: ButtonType.primary,
        colors: (
          fontColor: Colors.white,
          bgColor: Colors.deepPurpleAccent,
          borderColor: Colors.deepPurpleAccent,
          iconColor: null,
        ),
        text: "单色按钮",
        click: () => {},
      ),
      MuseButton(
        type: ButtonType.primary,
        nativeType: ButtonNativeType.plain,
        colors: (
          fontColor: Colors.deepPurpleAccent,
          bgColor: Colors.white,
          borderColor: Colors.deepPurpleAccent,
          iconColor: null,
        ),
        text: "单色按钮",
        click: () => {},
      ),
      MuseButton(
        text: "单色按钮",
        fontSize: 12,
        type: ButtonType.primary,
        colors: (
          fontColor: Colors.deepPurpleAccent,
          bgColor: Colors.amberAccent,
          borderColor: Colors.deepPurpleAccent,
          iconColor: Colors.black26,
        ),
        icon: Icons.star,
        iconSize: 25,
        click: () => {},
      ),
      MuseButton(
        text: "单色按钮",
        fontSize: 12,
        type: ButtonType.primary,
        nativeType: ButtonNativeType.plain,
        colors: (
          fontColor: Colors.deepPurpleAccent,
          bgColor: Colors.white,
          borderColor: Colors.deepPurpleAccent,
          iconColor: Colors.amberAccent,
        ),
        icon: Icons.star,
        iconSize: 22,
        click: () => {},
      ),
      MuseButton(
        text: "渐变色按钮",
        // nativeType: ButtonNativeType.plain,
        colors: (
          fontColor: Colors.white,
          bgColor: Color(0x00FFFFFF),
          borderColor: Color(0x00FFFFFF),
          iconColor: null,
        ),
        gradient: LinearGradient(colors: [Colors.red, Colors.orange.shade700]),
        click: () => {},
      ),
      MuseButton(
        icon: MuseIcons.random,
        iconSize: 35,
        iconGap: 0,
        padding: EdgeInsets.symmetric(horizontal: 2),
        borderType: ButtonBorderType.circle,
        colors: (
          fontColor: Colors.white,
          bgColor: Color(0x00FFFFFF),
          borderColor: Color(0x00FFFFFF),
          iconColor: Colors.white,
        ),
        gradient: LinearGradient(colors: [Colors.red, Colors.orange.shade700]),
        boxShadow: [
          BoxShadow(
            color: Colors.black54,
            offset: Offset(2.0, 2.0),
            blurRadius: 4.0,
          ),
        ],
        click: () => {},
      ),
    ],
  ),
];
