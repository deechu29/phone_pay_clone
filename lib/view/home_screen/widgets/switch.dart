import 'package:flutter/material.dart';
import 'package:phone_pay_clone/utils/constants/color_constants.dart';
import 'package:phone_pay_clone/utils/constants/image_constants.dart';

class switchwidget extends StatefulWidget {
  const switchwidget({super.key});

  @override
  State<switchwidget> createState() => _switchwidgetState();
}

class _switchwidgetState extends State<switchwidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 10, vertical: 14),
      height: 150,
      // width: double.infinity,
      decoration: BoxDecoration(color: ColorConstants.midpurple),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text("Switch",
              style: TextStyle(
                  color: ColorConstants.Mainwhite,
                  fontWeight: FontWeight.bold,
                  fontSize: 15)),
          SizedBox(
            height: 11.9,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Column(
                children: [
                  Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(16),
                        image: DecorationImage(
                            image: AssetImage(ImageConstants.RED_PNG))),
                  ),
                  Text(
                    "DelhiMetro",
                    style: TextStyle(color: ColorConstants.Mainwhite),
                  )
                ],
              ),
              Column(
                children: [
                  Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(16),
                        image: DecorationImage(
                            image: AssetImage(ImageConstants.DREAM11_PNG))),
                  ),
                  Text(
                    "Dream11",
                    style: TextStyle(color: ColorConstants.Mainwhite),
                  )
                ],
              ),
              Column(
                children: [
                  Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(16),
                        image: DecorationImage(
                            image: AssetImage(ImageConstants.TATA_PNG))),
                  ),
                  Text(
                    "Tata 1mg",
                    style: TextStyle(color: ColorConstants.Mainwhite),
                  )
                ],
              ),
              Column(
                children: [
                  Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(16),
                        image: DecorationImage(
                            image: AssetImage(ImageConstants.SEEALL2_PNG))),
                  ),
                  Text(
                    "See All",
                    style: TextStyle(color: ColorConstants.Mainwhite),
                  )
                ],
              ),
            ],
          )
        ],
      ),
    );
  }
}
