import 'package:flutter/material.dart';
import 'package:phone_pay_clone/utils/constants/color_constants.dart';
import 'package:phone_pay_clone/utils/constants/image_constants.dart';

class LoanScreen extends StatelessWidget {
  const LoanScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorConstants.darkpurle,
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                height: 352,
                width: 370,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(ImageConstants.LOANADS_PNG))),
              ),
              SizedBox(
                height: 10,
              ),
              _managecredit(),
              SizedBox(
                height: 10,
              ),
              _creditprofiile(),
              SizedBox(
                height: 10,
              ),
              _paymentdue(),
              SizedBox(
                height: 10,
              ),
            ],
          ),
        ),
      ),
    );
  }

  Container _paymentdue() {
    return Container(
      padding: EdgeInsets.all(10),
      height: 100,
      decoration: BoxDecoration(
          color: ColorConstants.midpurple,
          borderRadius: BorderRadius.circular(7)),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text("Payment dues",
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
                      image: AssetImage(ImageConstants.CREDITCARD_PNG))),
            ),
            SizedBox(
              width: 10,
            ),
            Column(
              children: [
                Text("Credit Card",
                    style: TextStyle(
                      color: ColorConstants.Mainwhite,
                    )),
                Text("Bill Payments",
                    style: TextStyle(
                      color: ColorConstants.Mainwhite,
                    )),
              ],
            ),
            SizedBox(width: 21),
            SizedBox(
              height: 30,
              child: VerticalDivider(
                thickness: 2,
                color: ColorConstants.devidercolo,
              ),
            ),
            SizedBox(width: 35),
            Container(
              height: 40,
              width: 40,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage(ImageConstants.LOANPEPLACEMENT_PNG))),
            ),
            SizedBox(
              width: 10,
            ),
            Column(
              children: [
                Text("Loan",
                    style: TextStyle(
                      color: ColorConstants.Mainwhite,
                    )),
                Text("Repayment",
                    style: TextStyle(
                      color: ColorConstants.Mainwhite,
                    )),
              ],
            ),
          ])
        ],
      ),
    );
  }

  Container _creditprofiile() {
    return Container(
      padding: EdgeInsets.all(10),
      height: 100,
      decoration: BoxDecoration(
          color: ColorConstants.midpurple,
          borderRadius: BorderRadius.circular(7)),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text("Credit Profile",
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
                      image: AssetImage(ImageConstants.CREDIRSCORE_PNG))),
            ),
            SizedBox(
              width: 10,
            ),
            Text("Credit Score",
                style: TextStyle(
                  color: ColorConstants.Mainwhite,
                )),
            SizedBox(width: 21),
            SizedBox(
              height: 30,
              child: VerticalDivider(
                thickness: 2,
                color: ColorConstants.devidercolo,
              ),
            ),
            SizedBox(width: 35),
            Container(
              height: 40,
              width: 40,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage(ImageConstants.ACCOUNTAGGRE_PNG))),
            ),
            SizedBox(
              width: 10,
            ),
            Column(
              children: [
                Text("Account",
                    style: TextStyle(
                      color: ColorConstants.Mainwhite,
                    )),
                Text("Aggregator",
                    style: TextStyle(
                      color: ColorConstants.Mainwhite,
                    )),
              ],
            ),
          ])
        ],
      ),
    );
  }

  Container _managecredit() {
    return Container(
      padding: EdgeInsets.all(10),
      height: 100,
      decoration: BoxDecoration(
          color: ColorConstants.midpurple,
          borderRadius: BorderRadius.circular(7)),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text("Manage Credits",
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
                      image: AssetImage(ImageConstants.UPI_PNG))),
            ),
            SizedBox(
              width: 10,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Rupay Credit",
                    style: TextStyle(
                      color: ColorConstants.Mainwhite,
                    )),
                Text("on Upi",
                    style: TextStyle(
                      color: ColorConstants.Mainwhite,
                    )),
              ],
            ),
            SizedBox(width: 21),
            SizedBox(
              height: 30,
              child: VerticalDivider(
                thickness: 2,
                color: ColorConstants.devidercolo,
              ),
            ),
            SizedBox(width: 35),
            Container(
              height: 40,
              width: 40,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage(ImageConstants.CREDITCARD_PNG))),
            ),
            SizedBox(
              width: 10,
            ),
            Text("Credit Card",
                style: TextStyle(
                  color: ColorConstants.Mainwhite,
                )),
          ])
        ],
      ),
    );
  }
}
