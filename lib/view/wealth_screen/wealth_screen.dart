import 'package:flutter/material.dart';
import 'package:phone_pay_clone/utils/constants/color_constants.dart';
import 'package:phone_pay_clone/utils/constants/image_constants.dart';

class WealthScreen extends StatelessWidget {
  const WealthScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorConstants.darkpurle,
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              Container(
                width: double.infinity,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: ColorConstants.midpurple),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          width: 100,
                          height: 100,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              image: DecorationImage(
                                  image: AssetImage(
                                      ImageConstants.SHAREMARKET_PNG))),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Share.Market",
                              style: TextStyle(
                                  color: ColorConstants.Mainwhite,
                                  fontSize: 20),
                            ),
                            Text(
                              "a Product by PhonePe",
                              style: TextStyle(
                                  color: Colors.white60, fontSize: 15),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 40,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 135),
                      child: Text(
                        "Invest in Exclusive WealthBaskets",
                        style: TextStyle(
                            color: ColorConstants.Mainwhite, fontSize: 15),
                      ),
                    ),
                    SizedBox(
                      height: 25,
                    ),
                    Container(
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(color: Colors.grey)),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            alignment: Alignment.center,
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage(
                                        ImageConstants.DREAM11_PNG))),
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Column(
                            children: [
                              Text("Giants of India",
                                  style: TextStyle(
                                      color: ColorConstants.Mainwhite,
                                      fontSize: 15)),
                              Text("by Share.Market Reasearh",
                                  style: TextStyle(
                                    color: ColorConstants.Mainwhite,
                                  )),
                              Text("Includes 3 equity ETFs",
                                  style: TextStyle(
                                    color: ColorConstants.Mainwhite,
                                  )),
                              SizedBox(
                                height: 10,
                              ),
                              SizedBox(
                                width: 208,
                                child: Divider(
                                  color: ColorConstants.bordergrey,
                                  thickness: 2,
                                ),
                              ),
                              Row(
                                children: [
                                  Text(
                                    "Minimum investment:",
                                    style: TextStyle(
                                        color: ColorConstants.Mainwhite),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Container(
                                    padding: EdgeInsets.all(3),
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(10),
                                        border: Border.all(
                                            color: Color(0xffAF6535))),
                                    child: Text(
                                      "High Volatility ",
                                      style: TextStyle(
                                          color: ColorConstants.Mainwhite),
                                    ),
                                  )
                                ],
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 200),
                                child: Text(
                                  "₹1,000",
                                  style: TextStyle(
                                      color: ColorConstants.Mainwhite),
                                ),
                              ),
                              SizedBox(
                                width: double.infinity,
                                child: TextButton(
                                    style: ButtonStyle(
                                        backgroundColor: WidgetStatePropertyAll(
                                            ColorConstants.litepurple)),
                                    onPressed: () {},
                                    child: Text(
                                      "INSTALL SHARE. MARKET",
                                      style: TextStyle(
                                          color: ColorConstants.Mainwhite,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 15),
                                    )),
                              )
                            ],
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              TextField(
                textAlign: TextAlign.center,
                decoration: InputDecoration(
                    prefixIcon: Icon(
                      Icons.search,
                      color: Colors.white,
                    ),
                    hintText: "Search Mutual Funds",
                    hintStyle: TextStyle(color: Color(0xff6E617B)),
                    focusColor: Color(0xff6E617B),
                    fillColor: Color(0xff6E617B),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                        borderSide: BorderSide(color: Color(0xff8D7E9A)))),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                padding: EdgeInsets.all(10),
                width: double.infinity,
                decoration: BoxDecoration(
                    color: ColorConstants.midpurple,
                    borderRadius: BorderRadius.circular(10)),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Create wealth with SIP",
                      style: TextStyle(
                          color: ColorConstants.Mainwhite, fontSize: 20),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "6 Cr+ SIP investments every month.",
                      style: TextStyle(
                        color: ColorConstants.Mainwhite,
                      ),
                    ),
                    Text(
                      "Grow your money with SIP now",
                      style: TextStyle(
                        color: ColorConstants.Mainwhite,
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    SizedBox(
                      width: 145,
                      child: TextButton(
                        style: ButtonStyle(
                            backgroundColor: WidgetStatePropertyAll(
                                ColorConstants.litepurple)),
                        onPressed: () {},
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "START A SIP ",
                              style: TextStyle(
                                  color: ColorConstants.Mainwhite,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15),
                            ),
                            Icon(
                              Icons.keyboard_arrow_right,
                              color: ColorConstants.Mainwhite,
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      padding: EdgeInsetsDirectional.symmetric(horizontal: 10),
                      width: double.infinity,
                      height: 250,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: ColorConstants.midpurple),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Investment Ideas",
                            style: TextStyle(
                                color: ColorConstants.Mainwhite,
                                fontWeight: FontWeight.bold,
                                fontSize: 15),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Column(
                                  children: [
                                    Image.asset(
                                      ImageConstants.BESTSIP_PNG,
                                      color: Color(0xff945FD0),
                                    ),
                                    Text(
                                      "Best SIP",
                                      style: TextStyle(color: Colors.white),
                                    ),
                                    Text(
                                      "funds",
                                      style: TextStyle(color: Colors.white),
                                    )
                                  ],
                                ),
                                Column(
                                  children: [
                                    Image.asset(
                                        ImageConstants.TAXSAVINGSFUND_PNG),
                                    Text(
                                      "Tax",
                                      style: TextStyle(color: Colors.white),
                                    ),
                                    Text(
                                      " Savingfunds",
                                      style: TextStyle(color: Colors.white),
                                    ),
                                  ],
                                ),
                                Column(
                                  children: [
                                    Container(
                                      width: 40,
                                      height: 40,
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(10),
                                          image: DecorationImage(
                                              image: AssetImage(ImageConstants
                                                  .TREEINONENG_PNG))),
                                    ),
                                    Text(
                                      "3-in-1 Funds",
                                      style: TextStyle(color: Colors.white),
                                    ),
                                  ],
                                ),
                                Column(
                                  children: [
                                    Container(
                                      width: 40,
                                      height: 40,
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(10),
                                          image: DecorationImage(
                                              image: AssetImage(ImageConstants
                                                  .STARTWITH_PNG))),
                                    ),
                                    Column(
                                      children: [
                                        Text(
                                          "Start",
                                          style: TextStyle(color: Colors.white),
                                        ),
                                        Text(
                                          " with₹100",
                                          style: TextStyle(color: Colors.white),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ]),
                          SizedBox(
                            height: 30,
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Column(children: [
                                Container(
                                  width: 40,
                                  height: 40,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      image: DecorationImage(
                                          image: AssetImage(
                                              ImageConstants.TOPCOMP_PNG))),
                                ),
                                Text(
                                  "TOP",
                                  style: TextStyle(color: Colors.white),
                                ),
                                Text(
                                  "Companies",
                                  style: TextStyle(color: Colors.white),
                                ),
                              ]),
                              Column(children: [
                                Container(
                                  width: 40,
                                  height: 40,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      image: DecorationImage(
                                          image: AssetImage(ImageConstants
                                              .TRENDINTHEMES_PNG))),
                                ),
                                Text(
                                  "Trending",
                                  style: TextStyle(color: Colors.white),
                                ),
                                Text(
                                  "Themes",
                                  style: TextStyle(color: Colors.white),
                                ),
                              ]),
                              Column(children: [
                                Container(
                                  width: 40,
                                  height: 40,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      image: DecorationImage(
                                          image: AssetImage(
                                              ImageConstants.NEWFUNDOF_PNG))),
                                ),
                                Text(
                                  "NewFund ",
                                  style: TextStyle(color: Colors.white),
                                ),
                                Text(
                                  "Offerings",
                                  style: TextStyle(color: Colors.white),
                                ),
                              ]),
                              Column(children: [
                                Container(
                                  width: 40,
                                  height: 40,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      image: DecorationImage(
                                          image: AssetImage(ImageConstants
                                              .HIGHRETURNFUN_PNG))),
                                ),
                                Column(
                                  children: [
                                    Text(
                                      "High return",
                                      style: TextStyle(color: Colors.white),
                                    ),
                                    Text(
                                      "funds",
                                      style: TextStyle(color: Colors.white),
                                    ),
                                  ],
                                ),
                              ]),
                            ],
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
