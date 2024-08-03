import 'package:flutter/material.dart';

import 'package:phone_pay_clone/utils/constants/color_constants.dart';
import 'package:phone_pay_clone/utils/constants/image_constants.dart';

import 'package:phone_pay_clone/view/home_screen/widgets/switch.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff0E051A),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 130,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage(ImageConstants.ADS_PNG),
                      ),
                      borderRadius: BorderRadius.circular(8)),
                ),
              ),
              _trasferMoney(),
              SizedBox(
                height: 10,
              ),
              _receivemoney(),
              SizedBox(
                height: 10,
              ),
              //   _offerCard(),
              _offerCard2(),
              SizedBox(
                width: 10,
              ),
              SizedBox(
                height: 10,
              ),
              _apps_By_phonepay(),
              SizedBox(
                height: 10,
              ),
              _rechargeandpayment(),
              SizedBox(
                height: 10,
              ),
              _sponsoredlinks(),
              SizedBox(
                height: 10,
              ),
              _rechargeandpaybill(),
              SizedBox(
                height: 10,
              ),
              Image.asset(ImageConstants.ADS2_PNG),
              SizedBox(
                height: 13,
              ),
              _travelbooking(),
              SizedBox(
                height: 10,
              ),
              switchwidget(),
              SizedBox(
                height: 13,
              ),
              _brandvoucher(),
              SizedBox(height: 10),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 10, vertical: 14),

                // width: double.infinity,
                decoration: BoxDecoration(color: ColorConstants.midpurple),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Brand Vouchers",
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
                                      image: AssetImage(
                                          ImageConstants.LUDO2_PNG))),
                            ),
                            Text(
                              "WinZO Ludo",
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
                                      image: AssetImage(
                                          ImageConstants.KOTAK_PNG))),
                            ),
                            Text(
                              "Kotak811",
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
                                      image: AssetImage(
                                          ImageConstants.LUDO3_PNG))),
                            ),
                            Text(
                              "MPL Ludo",
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
                                      image: AssetImage(
                                          ImageConstants.ONECARD_PNG))),
                            ),
                            Text(
                              "OneCard",
                              style: TextStyle(color: ColorConstants.Mainwhite),
                            )
                          ],
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Container _brandvoucher() {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 10, vertical: 14),
      decoration: BoxDecoration(color: ColorConstants.midpurple),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text("Brand Vouchers",
              style: TextStyle(
                  color: ColorConstants.Mainwhite,
                  fontWeight: FontWeight.bold,
                  fontSize: 15)),
          SizedBox(
            height: 11.9,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Column(
                children: [
                  Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(16),
                        image: DecorationImage(
                            image: AssetImage(ImageConstants.APPLE_PNG))),
                  ),
                  Text(
                    "App Store",
                    style: TextStyle(color: ColorConstants.Mainwhite),
                  ),
                  Text(
                    "Code",
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
                            image: AssetImage(ImageConstants.AMAZON_PNG))),
                  ),
                  Text(
                    "Amazon",
                    style: TextStyle(color: ColorConstants.Mainwhite),
                  ),
                  Text(
                    "Shopping",
                    style: TextStyle(color: ColorConstants.Mainwhite),
                  ),
                  Text(
                    "Voucher",
                    style: TextStyle(color: ColorConstants.Mainwhite),
                  ),
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
                            image: AssetImage(ImageConstants.FLIPCART_PNG))),
                  ),
                  Text(
                    "Flipkart",
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

  Container _travelbooking() {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 10, vertical: 14),
      height: 131,
      width: double.infinity,
      decoration: BoxDecoration(color: ColorConstants.midpurple),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text("Travel Bookings",
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
                        border: Border.all(color: ColorConstants.bordergrey),
                        image: DecorationImage(
                            image: AssetImage(ImageConstants.PLANE_PNG))),
                  ),
                  Text(
                    "Flights",
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
                        border: Border.all(color: ColorConstants.bordergrey),
                        image: DecorationImage(
                            image: AssetImage(ImageConstants.BUS_PNG))),
                  ),
                  Text(
                    "Bus",
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
                        border: Border.all(color: ColorConstants.bordergrey),
                        image: DecorationImage(
                            image: AssetImage(ImageConstants.TRAIN_PNG))),
                  ),
                  Text(
                    "Trains",
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
                        border: Border.all(color: ColorConstants.bordergrey),
                        image: DecorationImage(
                            image: AssetImage(ImageConstants.HOTELS_PNG))),
                  ),
                  Text(
                    "Hotels",
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

  Container _rechargeandpaybill() {
    return Container(
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
            "Recharge & pay bills",
            style: TextStyle(
                color: ColorConstants.Mainwhite,
                fontWeight: FontWeight.bold,
                fontSize: 15),
          ),
          SizedBox(
            height: 10,
          ),
          Row(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [
            Column(
              children: [
                Image.asset(
                  ImageConstants.BIKE_PNG,
                  color: Color(0xff945FD0),
                ),
                Text(
                  "Bike",
                  style: TextStyle(color: Colors.white),
                )
              ],
            ),
            Column(
              children: [
                Image.asset(ImageConstants.CAR_PNG),
                Text(
                  "Car",
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
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                          image: AssetImage(ImageConstants.HEALTH_PNG))),
                ),
                Text(
                  "Health",
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
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                          image: AssetImage(ImageConstants.ACCIDENT_PNG))),
                ),
                Text(
                  "Accident",
                  style: TextStyle(color: Colors.white),
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
                          image: AssetImage(ImageConstants.TERMLIFE_PNG))),
                ),
                Text(
                  "Term",
                  style: TextStyle(color: Colors.white),
                ),
                Text(
                  "LIfe",
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
                          image:
                              AssetImage(ImageConstants.TRAVELINSURANCE_PNG))),
                ),
                Text(
                  "Travel",
                  style: TextStyle(color: Colors.white),
                ),
                Text(
                  "Insurance",
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
                              ImageConstants.INSURANCE_RENEWAL_PNG))),
                ),
                Text(
                  "Insurance",
                  style: TextStyle(color: Colors.white),
                ),
                Text(
                  "Renewal",
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
                          image: AssetImage(ImageConstants.SEEALL_PNG))),
                ),
                Text(
                  "See All",
                  style: TextStyle(color: Colors.white),
                ),
              ]),
            ],
          ),
        ],
      ),
    );
  }

  Container _sponsoredlinks() {
    return Container(
      padding: EdgeInsetsDirectional.symmetric(horizontal: 10),
      width: double.infinity,
      height: 130,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: ColorConstants.midpurple),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Sponsored Links",
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
                  Container(
                    width: 40,
                    height: 40,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                            image: AssetImage(ImageConstants.DADLOAN_PNG))),
                  ),
                  Text(
                    "Buddy Loan",
                    style: TextStyle(color: Colors.white),
                  )
                ],
              ),
              Column(
                children: [
                  Container(
                    width: 40,
                    height: 40,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                            image: AssetImage(ImageConstants.ONECARD_PNG))),
                  ),
                  Text(
                    "OneCard",
                    style: TextStyle(color: Colors.white),
                  )
                ],
              ),
              Column(
                children: [
                  Container(
                    width: 40,
                    height: 40,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                            image: AssetImage(ImageConstants.A23_PNG))),
                  ),
                  Text(
                    "A23 Rummy",
                    style: TextStyle(color: Colors.white),
                  )
                ],
              ),
              Column(
                children: [
                  Container(
                    width: 40,
                    height: 40,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                            image: AssetImage(ImageConstants.LUDO))),
                  ),
                  Text(
                    "Rush Ludo",
                    style: TextStyle(color: Colors.white),
                  )
                ],
              )
            ],
          ),
        ],
      ),
    );
  }

  Container _apps_By_phonepay() {
    return Container(
      padding: EdgeInsetsDirectional.symmetric(horizontal: 10),
      width: double.infinity,
      height: 130,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: ColorConstants.midpurple),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Apps by Phonepe",
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
                  Container(
                    width: 40,
                    height: 40,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                            image: AssetImage(ImageConstants.RECTANGLE1_PNG))),
                  ),
                  Text(
                    "Business",
                    style: TextStyle(color: Colors.white),
                  )
                ],
              ),
              Column(
                children: [
                  Container(
                    width: 40,
                    height: 40,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                            image: AssetImage(ImageConstants.RECTANGLE2_PNG))),
                  ),
                  Text(
                    "Share Market",
                    style: TextStyle(color: Colors.white),
                  )
                ],
              ),
              Column(
                children: [
                  Container(
                    width: 40,
                    height: 40,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                            image: AssetImage(ImageConstants.RECTANGLE3_PNG))),
                  ),
                  Text(
                    "Pincode",
                    style: TextStyle(color: Colors.white),
                  )
                ],
              )
            ],
          ),
        ],
      ),
    );
  }

  Container _receivemoney() {
    return Container(
      padding: EdgeInsets.all(10),
      width: double.infinity,
      height: 75,
      color: ColorConstants.midpurple,
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "Receive Money",
                style: TextStyle(
                    color: ColorConstants.Mainwhite,
                    fontWeight: FontWeight.bold),
              ),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            children: [
              Icon(
                Icons.qr_code,
                color: ColorConstants.Mainwhite,
              ),
              Text("UPI ID: 8888777766@ybl",
                  style: TextStyle(
                    color: ColorConstants.Mainwhite,
                  )),
              SizedBox(
                width: 140,
              ),
              Icon(
                Icons.keyboard_arrow_right_outlined,
                color: ColorConstants.Mainwhite,
              )
            ],
          )
        ],
      ),
    );
  }

  Container _trasferMoney() {
    return Container(
      width: double.infinity,
      height: 130,
      decoration: BoxDecoration(color: ColorConstants.midpurple),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("  Money Trasfers",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: ColorConstants.Mainwhite,
                )),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  children: [
                    Container(
                      width: 40,
                      height: 40,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: ColorConstants.litepurple),
                      child: Icon(
                        Icons.person_3_outlined,
                        color: ColorConstants.Mainwhite,
                      ),
                    ),
                    Text(
                      "To mobile",
                      style: TextStyle(color: ColorConstants.Mainwhite),
                    ),
                    Text(
                      "Number",
                      style: TextStyle(color: ColorConstants.Mainwhite),
                    )
                  ],
                ),
                Column(
                  children: [
                    Container(
                      width: 40,
                      height: 40,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: ColorConstants.litepurple,
                          image: DecorationImage(
                              image: AssetImage(ImageConstants.BANK_PNG))),
                    ),
                    Text(
                      "To Bank/upi",
                      style: TextStyle(color: ColorConstants.Mainwhite),
                    ),
                    Text(
                      "ID",
                      style: TextStyle(color: ColorConstants.Mainwhite),
                    )
                  ],
                ),
                Column(
                  children: [
                    Container(
                      width: 40,
                      height: 40,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: ColorConstants.litepurple,
                          image: DecorationImage(
                              image:
                                  AssetImage(ImageConstants.SELFACOUNT_PNG))),
                    ),
                    Text(
                      "To self ",
                      style: TextStyle(color: ColorConstants.Mainwhite),
                    ),
                    Text(
                      "Account ",
                      style: TextStyle(color: ColorConstants.Mainwhite),
                    )
                  ],
                ),
                Column(
                  children: [
                    Container(
                      width: 40,
                      height: 40,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: ColorConstants.litepurple,
                          image: DecorationImage(
                              image:
                                  AssetImage(ImageConstants.BANKBALANCE_PNG))),
                    ),
                    Text(
                      "Check bank ",
                      style: TextStyle(color: ColorConstants.Mainwhite),
                    ),
                    Text(
                      "Balance ",
                      style: TextStyle(color: ColorConstants.Mainwhite),
                    )
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class _offerCard2 extends StatelessWidget {
  const _offerCard2({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          width: 117,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: Color(0xff16366F),
          ),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(ImageConstants.PHONEPAYWALLET_PNG),
                Text(
                  "Phonepe Wallet",
                  style: TextStyle(color: ColorConstants.Mainwhite),
                )
              ],
            ),
          ),
        ),
        SizedBox(width: 10),
        Container(
          width: 117,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: Color(0xff16366F),
          ),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(ImageConstants.REWARD_PNG),
                Text(
                  "Rewards",
                  style: TextStyle(color: ColorConstants.Mainwhite),
                )
              ],
            ),
          ),
        ),
        SizedBox(width: 10),
        Container(
          width: 117,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: Color(0xff16366F),
          ),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(ImageConstants.REFER_PNG),
                Text(
                  "Refer & Get ₹50",
                  style: TextStyle(color: ColorConstants.Mainwhite),
                )
              ],
            ),
          ),
        ),
      ],
    );
  }
}

class _rechargeandpayment extends StatelessWidget {
  const _rechargeandpayment({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
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
            "Recharge & pay bills",
            style: TextStyle(
                color: ColorConstants.Mainwhite,
                fontWeight: FontWeight.bold,
                fontSize: 15),
          ),
          SizedBox(
            height: 10,
          ),
          Row(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [
            Column(
              children: [
                Image.asset(
                  ImageConstants.MOBILRERECHARGE_PNG,
                  color: Color(0xff945FD0),
                ),
                Text(
                  "Mobile",
                  style: TextStyle(color: Colors.white),
                ),
                Text(
                  "Recharge",
                  style: TextStyle(color: Colors.white),
                )
              ],
            ),
            Column(
              children: [
                Image.asset(ImageConstants.BUYFASTTSG_PNG),
                Text(
                  "Buy FASTag",
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
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                          image: AssetImage(ImageConstants.DISH_PNG))),
                ),
                Text(
                  "DTH",
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
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                          image: AssetImage(ImageConstants.ELECTRICITY_PNG))),
                ),
                Text(
                  "Electricity",
                  style: TextStyle(color: Colors.white),
                ),
              ],
            ),
          ]),
          SizedBox(
            height: 30,
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
                          image: AssetImage(ImageConstants.RENTPAYMENT_PNG))),
                ),
                Text(
                  "Electricity",
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
                          image:
                              AssetImage(ImageConstants.LOANPEPLACEMENT_PNG))),
                ),
                Text(
                  "Loan",
                  style: TextStyle(color: Colors.white),
                ),
                Text(
                  "Repayment",
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
                          image: AssetImage(ImageConstants.CYLINDER_PNG))),
                ),
                Text(
                  "Book ACylinder",
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
                          image: AssetImage(ImageConstants.SEEALL_PNG))),
                ),
                Text(
                  "See All",
                  style: TextStyle(color: Colors.white),
                ),
              ]),
            ],
          ),
        ],
      ),
    );
  }
}
