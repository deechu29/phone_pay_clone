import 'package:flutter/material.dart';
import 'package:phone_pay_clone/view/history_screen/history_screen.dart';
import 'package:phone_pay_clone/view/home_screen/home_screen.dart';
import 'package:phone_pay_clone/view/insurance_screen/insurance_screen.dart';
import 'package:phone_pay_clone/view/loan_screen/loan_screen.dart';
import 'package:phone_pay_clone/view/wealth_screen/wealth_screen.dart';

class BottomNavScreen extends StatefulWidget {
  const BottomNavScreen({super.key});

  @override
  State<BottomNavScreen> createState() => _BottomNavScreenState();
}

class _BottomNavScreenState extends State<BottomNavScreen> {
  int SelectedIndex = 0;
  List<Widget> myScreens = [
    HomeScreen(),
    LoanScreen(),
    InsuranceScreen(),
    WealthScreen(),
    HistoryScreen(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: Stack(
            children: [
              SizedBox(
                width: 10,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 6),
                child: Container(
                  height: 40,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                          fit: BoxFit.cover,
                          image: NetworkImage(
                              "https://images.pexels.com/photos/13214707/pexels-photo-13214707.jpeg?auto=compress&cs=tinysrgb&w=600"))),
                ),
              ),
            ],
          ),
          backgroundColor: Color(0xff3F1E65),
          title: Text(
            "Add address",
            style: TextStyle(color: Colors.white),
          ),
          actions: [
            Icon(
              Icons.arrow_drop_down_sharp,
              color: Colors.white,
            ),
            SizedBox(
              width: 40,
            ),
            Icon(
              Icons.qr_code_scanner_outlined,
              color: Colors.white,
            ),
            SizedBox(
              width: 10,
            ),
            Icon(
              Icons.notifications_none,
              color: Colors.white,
            ),
            SizedBox(
              width: 10,
            ),
            Icon(
              Icons.circle,
              color: Colors.white,
            )
          ],
        ),
        bottomNavigationBar: BottomNavigationBar(
            backgroundColor: Color(0xff3F1E65),
            selectedItemColor: Colors.white,
            unselectedItemColor: Colors.white.withOpacity(0.7),
            type: BottomNavigationBarType.fixed,
            onTap: (value) {
              SelectedIndex = value;
              setState(() {});
            },
            currentIndex: SelectedIndex,
            items: [
              BottomNavigationBarItem(icon: Icon(Icons.home), label: "home"),
              BottomNavigationBarItem(
                  icon: Icon(Icons.currency_rupee_sharp), label: "Loan"),
              BottomNavigationBarItem(
                  icon: Icon(Icons.assured_workload_outlined),
                  label: "Insurance"),
              BottomNavigationBarItem(
                  icon: Icon(Icons.arrow_circle_right_sharp), label: "Wealth"),
              BottomNavigationBarItem(
                  icon: Icon(Icons.swap_horiz), label: "History")
            ]),
        body: myScreens[SelectedIndex]);
  }
}
