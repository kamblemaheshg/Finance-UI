import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class DashboardScreen extends StatefulWidget {
  const DashboardScreen({super.key});

  @override
  State<DashboardScreen> createState() => _DashboardScreenState();
}

class _DashboardScreenState extends State<DashboardScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF5F5F5),
      body: Stack(
        children: [
          Positioned(
            right: -80,
            top: -80,
            child: Container(
              height: 200,
              width: 200,
              decoration: BoxDecoration(
                color: Color(0xffF8E192),
                shape: BoxShape.circle,
              ),
            ),
          ),
          Positioned(
            top: 68,
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 8),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(25.0),
                    child: Container(
                      height: 75,
                      width: 75,
                      decoration: BoxDecoration(
                        // color: Colors.red,
                        shape: BoxShape.circle,
                        gradient: LinearGradient(
                          colors: [Colors.deepPurpleAccent, Colors.pinkAccent],
                          begin: Alignment.centerLeft,
                          end: Alignment.centerRight,
                        ),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(3.0),
                        child: CircleAvatar(
                          backgroundColor: Colors.white,
                          child: ClipOval(
                            child: SizedBox(
                              height: 58,
                              width: 58,
                              child: Image.network(
                                "https://images.unsplash.com/photo-1472099645785-5658abf4ff4e?q=80&w=2070&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Good Morning",
                        style: GoogleFonts.rubik(
                            fontSize: 16,
                            fontWeight: FontWeight.w100,
                            letterSpacing: 2),
                      ),
                      Text(
                        "ANDREA",
                        style: GoogleFonts.rubik(
                            fontSize: 16,
                            fontWeight: FontWeight.w600,
                            letterSpacing: 2),
                      ),
                    ],
                  )
                ],
              ),
            ),
          ),
          Positioned(
            top: 280,
            left: -80,
            child: Container(
              height: 230,
              width: 230,
              decoration: BoxDecoration(
                color: Color(0xff9EE5FB),
                shape: BoxShape.circle,
              ),
            ),
          ),
          Positioned(
            top: 200,
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30.0),
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(20.0),
                    topRight: Radius.circular(20.0),
                  ),
                ),
                child: Container(
                  height: 100,
                  width: 320,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 16.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          height: 27,
                        ),
                        Text(
                          "Current Balance",
                          style: GoogleFonts.rubik(
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                              letterSpacing: 5),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(vertical: 8.0),
                          child: Text(
                            "\$12567.89",
                            style: GoogleFonts.rubik(
                                fontSize: 28,
                                fontWeight: FontWeight.w400,
                                letterSpacing: 2),
                          ),
                        ),
                      ],
                    ),
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topRight: Radius.circular(20.0),
                      topLeft: Radius.circular(20.0),
                    ),
                    gradient: LinearGradient(
                      colors: [Colors.white, Color(0xffF7E7F8)],
                      // stops:[0,]
                      begin: Alignment.centerLeft,
                      end: Alignment.centerRight,
                    ),
                  ),
                ),
              ),
            ),
          ),
          Positioned(
            top: 300,
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30.0),
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.only(
                    bottomRight: Radius.circular(20.0),
                    bottomLeft: Radius.circular(20.0),
                  ),
                ),
                child: Center(
                  child: Container(
                    height: 100,
                    width: 320,
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 16.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            height: 27,
                          ),
                          Text(
                            "3452 1235 7894 1678",
                            style: GoogleFonts.ibmPlexMono(
                                color: Colors.white,
                                fontSize: 16,
                                fontWeight: FontWeight.w700,
                                letterSpacing: 5),
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(vertical: 8.0),
                            child: Text(
                              "05/2025",
                              style: GoogleFonts.ibmPlexMono(
                                  color: Colors.white,
                                  fontSize: 14,
                                  fontWeight: FontWeight.normal,
                                  letterSpacing: 5),
                            ),
                          ),
                        ],
                      ),
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        bottomRight: Radius.circular(20.0),
                        bottomLeft: Radius.circular(20.0),
                      ),
                      gradient: LinearGradient(
                        colors: [Color(0xff2042D6), Color(0xffD192BE)],
                        begin: Alignment.centerLeft,
                        end: Alignment.centerRight,
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ),
          Positioned(
            top: 430,
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 38),
              child: Text(
                "LAST TRANSACTION",
                style: GoogleFonts.rubik(
                  fontWeight: FontWeight.w700,
                  letterSpacing: 2,
                  color: Color(0xff858585),
                ),
              ),
            ),
          ),
          Positioned(
            top: 430,
            bottom: 10,
            left: 38,
            right: 38,
            // height: 200,
            child: Container(
              child: ListView(
                children: [
                  Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20.0),
                        topRight: Radius.circular(20.0),
                        bottomRight: Radius.circular(20.0),
                        bottomLeft: Radius.circular(20.0),
                      ),
                    ),
                    elevation: 0,
                    color: Colors.white,
                    child: Padding(
                      padding: const EdgeInsets.symmetric(vertical: 20.0),
                      child: Row(
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.symmetric(
                                    horizontal: 16.0),
                                child: Text(
                                  "Shopping",
                                  style: GoogleFonts.rubik(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w700,
                                    color: Color(0xff333333),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Padding(
                                padding: const EdgeInsets.symmetric(
                                    horizontal: 16.0),
                                child: Text(
                                  "Tue 12.05.2021",
                                  style: GoogleFonts.rubik(
                                    fontSize: 14,
                                    fontWeight: FontWeight.w100,
                                    color: Color(0xff858585),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Spacer(),
                          Padding(
                            padding:
                                const EdgeInsets.symmetric(horizontal: 16.0),
                            child: Text("\$9.50",
                                style: GoogleFonts.rubik(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w700,
                                    color: Color(0xff333333))),
                          )
                        ],
                      ),
                    ),
                  ),
                  Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20.0),
                        topRight: Radius.circular(20.0),
                        bottomRight: Radius.circular(20.0),
                        bottomLeft: Radius.circular(20.0),
                      ),
                    ),
                    elevation: 0,
                    color: Colors.white,
                    child: Padding(
                      padding: const EdgeInsets.symmetric(vertical: 20.0),
                      child: Row(
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.symmetric(
                                    horizontal: 16.0),
                                child: Text(
                                  "Shopping",
                                  style: GoogleFonts.rubik(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w700,
                                    color: Color(0xff333333),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Padding(
                                padding: const EdgeInsets.symmetric(
                                    horizontal: 16.0),
                                child: Text(
                                  "Tue 12.05.2021",
                                  style: GoogleFonts.rubik(
                                    fontSize: 14,
                                    fontWeight: FontWeight.w100,
                                    color: Color(0xff858585),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Spacer(),
                          Padding(
                            padding:
                                const EdgeInsets.symmetric(horizontal: 16.0),
                            child: Text("\$9.50",
                                style: GoogleFonts.rubik(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w700,
                                    color: Color(0xff333333))),
                          )
                        ],
                      ),
                    ),
                  ),
                  Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20.0),
                        topRight: Radius.circular(20.0),
                        bottomRight: Radius.circular(20.0),
                        bottomLeft: Radius.circular(20.0),
                      ),
                    ),
                    elevation: 0,
                    color: Colors.white,
                    child: Padding(
                      padding: const EdgeInsets.symmetric(vertical: 20.0),
                      child: Row(
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.symmetric(
                                    horizontal: 16.0),
                                child: Text(
                                  "Shopping",
                                  style: GoogleFonts.rubik(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w700,
                                    color: Color(0xff333333),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Padding(
                                padding: const EdgeInsets.symmetric(
                                    horizontal: 16.0),
                                child: Text(
                                  "Tue 12.05.2021",
                                  style: GoogleFonts.rubik(
                                    fontSize: 14,
                                    fontWeight: FontWeight.w100,
                                    color: Color(0xff858585),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Spacer(),
                          Padding(
                            padding:
                                const EdgeInsets.symmetric(horizontal: 16.0),
                            child: Text("\$9.50",
                                style: GoogleFonts.rubik(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w700,
                                    color: Color(0xff333333))),
                          )
                        ],
                      ),
                    ),
                  ),
                  Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20.0),
                        topRight: Radius.circular(20.0),
                        bottomRight: Radius.circular(20.0),
                        bottomLeft: Radius.circular(20.0),
                      ),
                    ),
                    elevation: 0,
                    color: Colors.white,
                    child: Padding(
                      padding: const EdgeInsets.symmetric(vertical: 20.0),
                      child: Row(
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.symmetric(
                                    horizontal: 16.0),
                                child: Text(
                                  "Shopping",
                                  style: GoogleFonts.rubik(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w700,
                                    color: Color(0xff333333),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Padding(
                                padding: const EdgeInsets.symmetric(
                                    horizontal: 16.0),
                                child: Text(
                                  "Tue 12.05.2021",
                                  style: GoogleFonts.rubik(
                                    fontSize: 14,
                                    fontWeight: FontWeight.w100,
                                    color: Color(0xff858585),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Spacer(),
                          Padding(
                            padding:
                                const EdgeInsets.symmetric(horizontal: 16.0),
                            child: Text("\$9.50",
                                style: GoogleFonts.rubik(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w700,
                                    color: Color(0xff333333))),
                          )
                        ],
                      ),
                    ),
                  ),
                  Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20.0),
                        topRight: Radius.circular(20.0),
                        bottomRight: Radius.circular(20.0),
                        bottomLeft: Radius.circular(20.0),
                      ),
                    ),
                    elevation: 0,
                    color: Colors.white,
                    child: Padding(
                      padding: const EdgeInsets.symmetric(vertical: 20.0),
                      child: Row(
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.symmetric(
                                    horizontal: 16.0),
                                child: Text(
                                  "Shopping",
                                  style: GoogleFonts.rubik(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w700,
                                    color: Color(0xff333333),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Padding(
                                padding: const EdgeInsets.symmetric(
                                    horizontal: 16.0),
                                child: Text(
                                  "Tue 12.05.2021",
                                  style: GoogleFonts.rubik(
                                    fontSize: 14,
                                    fontWeight: FontWeight.w100,
                                    color: Color(0xff858585),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Spacer(),
                          Padding(
                            padding:
                                const EdgeInsets.symmetric(horizontal: 16.0),
                            child: Text("\$9.50",
                                style: GoogleFonts.rubik(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w700,
                                    color: Color(0xff333333))),
                          )
                        ],
                      ),
                    ),
                  ),
                  Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20.0),
                        topRight: Radius.circular(20.0),
                        bottomRight: Radius.circular(20.0),
                        bottomLeft: Radius.circular(20.0),
                      ),
                    ),
                    elevation: 0,
                    color: Colors.white,
                    child: Padding(
                      padding: const EdgeInsets.symmetric(vertical: 20.0),
                      child: Row(
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.symmetric(
                                    horizontal: 16.0),
                                child: Text(
                                  "Shopping",
                                  style: GoogleFonts.rubik(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w700,
                                    color: Color(0xff333333),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Padding(
                                padding: const EdgeInsets.symmetric(
                                    horizontal: 16.0),
                                child: Text(
                                  "Tue 12.05.2021",
                                  style: GoogleFonts.rubik(
                                    fontSize: 14,
                                    fontWeight: FontWeight.w100,
                                    color: Color(0xff858585),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Spacer(),
                          Padding(
                            padding:
                                const EdgeInsets.symmetric(horizontal: 16.0),
                            child: Text("\$9.50",
                                style: GoogleFonts.rubik(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w700,
                                    color: Color(0xff333333))),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            icon: ShaderMask(
              shaderCallback: (Rect bounds) {
                return LinearGradient(
                  colors: [Color(0xff3648CF), Color(0xffE1A6C4)],
                  begin: Alignment.centerRight,
                  end: Alignment.centerLeft,
                ).createShader(bounds);
              },
              child: Icon(
                Icons.home,
                // size: 100.0,
                color: Colors.white, // Color of the icon
              ),
            ),
            label: "",
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.people_alt_outlined,
              color: Color(0xffE1A6C4),
            ),
            label: "",
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.person_outline_rounded,
              color: Color(0xffE1A6C4),
            ),
            label: "",
          ),
        ],
      ),
    );
  }
}
