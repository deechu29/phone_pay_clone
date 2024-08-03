import 'package:flutter/material.dart';
import 'package:phone_pay_clone/utils/constants/color_constants.dart';
import 'package:phone_pay_clone/utils/constants/image_constants.dart';

class InsuranceScreen extends StatelessWidget {
  const InsuranceScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: ColorConstants.darkpurle,
        body: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  padding: EdgeInsets.all(10),
                  height: 250,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(7),
                      color: ColorConstants.midpurple),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Insure your vehicle ",
                        style: TextStyle(
                            color: ColorConstants.Mainwhite,
                            fontSize: 14,
                            fontWeight: FontWeight.w500),
                      ),
                      SizedBox(
                        height: 3,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 70),
                        child: Container(
                          height: 20,
                          width: 50,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: ColorConstants.smallcontainer),
                          child: Center(
                            child: Text(
                              "Popular",
                              style: TextStyle(
                                fontSize: 12,
                                color: ColorConstants.Mainwhite,
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Row(
                        children: [
                          Container(
                            height: 33,
                            width: 47,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image:
                                        AssetImage(ImageConstants.BIKE_PNG))),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Bike",
                                style: TextStyle(
                                  color: ColorConstants.Mainwhite,
                                ),
                              ),
                              Text(
                                "From ₹ 2094/yr",
                                style: TextStyle(color: Colors.white70),
                              ),
                            ],
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          VerticalDivider(
                            color: ColorConstants.bordergrey,
                            thickness: 1,
                          ),
                          SizedBox(
                            width: 13,
                          ),
                          SizedBox(
                              height: 30,
                              child: VerticalDivider(
                                thickness: 2,
                                color: ColorConstants.bordergrey,
                              )),
                          Container(
                            height: 33,
                            width: 47,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage(ImageConstants.CAR_PNG))),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Car",
                                style: TextStyle(
                                  color: ColorConstants.Mainwhite,
                                ),
                              ),
                              Text(
                                "From ₹ 538/yr",
                                style: TextStyle(color: Colors.white70),
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                          alignment: Alignment.center,
                          child: Column(
                            children: [
                              Text(
                                "Or, provide vehicle registration number",
                                style: TextStyle(
                                  color: ColorConstants.Mainwhite,
                                ),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              TextField(
                                textAlign: TextAlign.center,
                                decoration: InputDecoration(
                                    hintText: "Eg. KA00XX0000",
                                    hintStyle:
                                        TextStyle(color: Color(0xff6E617B)),
                                    focusColor: Color(0xff6E617B),
                                    fillColor: Color(0xff6E617B),
                                    border: OutlineInputBorder(
                                        borderRadius: BorderRadius.circular(10),
                                        borderSide: BorderSide(
                                            color: Color(0xff8D7E9A)))),
                              )
                            ],
                          ),
                          height: 100,
                          width: 350,
                          decoration: BoxDecoration(
                              gradient: LinearGradient(
                                  colors: [
                                Color(0xff0E051A),
                                Color(0xff1F1629)
                              ],
                                  begin: Alignment.center,
                                  end: Alignment.bottomCenter))),
                    ],
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.all(10),
                height: 100,
                width: double.infinity,
                decoration: BoxDecoration(
                    color: ColorConstants.midpurple,
                    borderRadius: BorderRadius.circular(7)),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Insure self and family",
                        style: TextStyle(
                            color: ColorConstants.Mainwhite,
                            fontWeight: FontWeight.bold,
                            fontSize: 14)),
                    SizedBox(
                      height: 15,
                    ),
                    Row(children: [
                      Container(
                        height: 40,
                        width: 40,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage(ImageConstants.HEALTH_PNG))),
                      ),
                      SizedBox(
                        width: 9,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Health",
                              style: TextStyle(
                                color: ColorConstants.Mainwhite,
                              )),
                          Text("From ₹ 577/month",
                              style: TextStyle(
                                color: ColorConstants.Mainwhite,
                              )),
                        ],
                      ),
                      SizedBox(width: 9),
                      SizedBox(
                        height: 30,
                        child: VerticalDivider(
                          thickness: 2,
                          color: ColorConstants.devidercolo,
                        ),
                      ),
                      SizedBox(width: 9),
                      Container(
                        height: 40,
                        width: 40,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image:
                                    AssetImage(ImageConstants.TERMLIFE_PNG))),
                      ),
                      SizedBox(
                        width: 9,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Life",
                              style: TextStyle(
                                color: ColorConstants.Mainwhite,
                              )),
                          Text("From ₹ 706/month",
                              style: TextStyle(
                                color: ColorConstants.Mainwhite,
                              )),
                        ],
                      ),
                    ])
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
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
                      "Other Insurances",
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
                                      image: AssetImage(
                                          ImageConstants.TRAVELINSURANCE_PNG))),
                            ),
                            Text(
                              "Travel",
                              style: TextStyle(color: Colors.white),
                            ),
                            Text(
                              "Insurance",
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
                                      image: AssetImage(
                                          ImageConstants.ACCIDENT2_PNG))),
                            ),
                            Text(
                              "Accident",
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
                                      image: AssetImage(
                                          ImageConstants.SUPERTOPUP_PNG))),
                            ),
                            Text(
                              "Super",
                              style: TextStyle(color: Colors.white),
                            ),
                            Text(
                              "Top-up",
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
                                      image:
                                          AssetImage(ImageConstants.SHOP_PNG))),
                            ),
                            Text(
                              "Shop",
                              style: TextStyle(color: Colors.white),
                            )
                          ],
                        )
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "PhonePe Insurance Broking Services Private Limited. IRDAI DirectBroker (Life and General) Reg. 766 and Broker Registration Code IRDA/DB 822/20 Valid till 10/08/2024.",
                      style: TextStyle(color: Colors.white, fontSize: 11),
                    ),
                    Text(
                      "Reg. Address - Office 2, Floor 4,5,6,7, Wing A, Block A, Salarpuria Softzone, Service Road, Green Glen Layout, Bellandur, Bengaluru,Karnataka-KA Pin-560103",
                      style: TextStyle(color: Color(0xff6E617B), fontSize: 11),
                    ),
                    Text(
                      "CIN: U66000KA2020FTC132814. ",
                      style: TextStyle(color: Color(0xff6E617B), fontSize: 11),
                    ),
                    Text("Tnc, Privacy Policy & GrievancePolicy",
                        style: TextStyle(color: Color(0xff945FD0)))
                  ],
                ),
              ),
            ],
          ),
        ));
  }
}
