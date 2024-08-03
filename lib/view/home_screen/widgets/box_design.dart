import 'package:flutter/material.dart';

class BoxDesign extends StatelessWidget {
  const BoxDesign(
      {super.key,
      this.boxcolor = Colors.black,
      this.customwidth = 110,
      this.customheight = 210});
  final Color boxcolor;
  final double customwidth;
  final double customheight;
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text("data"),
      height: customheight,
      width: customwidth,
      decoration: BoxDecoration(color: boxcolor),
    );
  }
}
