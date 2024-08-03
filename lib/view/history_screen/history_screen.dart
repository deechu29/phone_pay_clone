import 'package:flutter/material.dart';
import 'package:phone_pay_clone/dummydb.dart';
import 'package:phone_pay_clone/utils/constants/color_constants.dart';
import 'package:phone_pay_clone/view/home_screen/widgets/listtile.dart';

class HistoryScreen extends StatelessWidget {
  const HistoryScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorConstants.darkpurle,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              decoration: BoxDecoration(
                  color: ColorConstants.midpurple,
                  borderRadius: BorderRadius.circular(10)),
              child: Column(
                children: [
                  SizedBox(
                    height: 10,
                  ),
                  TextField(
                    keyboardType: TextInputType.name,
                    textAlign: TextAlign.center,
                    decoration: InputDecoration(
                        prefixIcon: Icon(
                          Icons.search,
                          color: Colors.white,
                        ),
                        hintText: "Search by name, number or UPI ID",
                        hintStyle: TextStyle(color: Color(0xff6E617B)),
                        focusColor: Color(0xff6E617B),
                        fillColor: Color(0xff6E617B),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20),
                            borderSide: BorderSide(color: Color(0xff8D7E9A)))),
                  ),
                ],
              ),
            ),
            ListView.separated(
                shrinkWrap: true,
                physics: ScrollPhysics(),
                itemBuilder: (context, index) => ListtileWidget(
                      text1: Dummydb.searchCards[index]['text'],
                      text2: Dummydb.searchCards[index]['subtitle'],
                      text3: Dummydb.searchCards[index]['amount'],
                      image: Dummydb.searchCards[index]['url'],
                    ),
                separatorBuilder: (context, index) => Divider(
                      thickness: 1,
                      color: Colors.grey,
                    ),
                itemCount: Dummydb.searchCards.length)
          ],
        ),
      ),
    );
  }
}
