import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHome(),
    );
  }
}

class MyHome extends StatelessWidget {
  const MyHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF2E2E2E),
      appBar: AppBar(
        backgroundColor: Color(0xFF2E2E2E),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            width: double.infinity,
            height: 222,
            child: Stack(
              children: [
                Image.asset(
                  "assets/image1.png",
                  width: double.infinity,
                  height: 222,
                  fit: BoxFit.cover,
                ),
                Image.asset(
                  "assets/image2.png",
                  width: double.infinity,
                  height: 222,
                  fit: BoxFit.cover,
                ),
                Positioned(
                  top: 79.23,
                  left: 164.52,
                  child: Image.asset(
                    "assets/Group 631.png",
                    width: 62.4,
                    height: 61.1,
                  ),
                ),
                Positioned(
                  top: 12,
                  left: 16,
                  right: 16.56,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Icon(
                        Icons.arrow_back_ios,
                        color: Color(0xFFEAEAEA),
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.ad_units,
                            color: Color(0xFFEAEAEA),
                          ),
                          Icon(
                            Icons.view_kanban_rounded,
                            color: Color(0xFFEAEAEA),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Positioned(
                  top: 182.08,
                  left: 296.6,
                  child: Row(
                    spacing: 23.84,
                    children: [
                      Icon(
                        Icons.settings,
                        color: Color(0xFFEAEAEA),
                      ),
                      Icon(
                        Icons.compare_arrows,
                        color: Color(0xFFEAEAEA),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 16, top: 18, right: 16),
            child: Column(
              spacing: 13,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Manchester United vs Newcastle",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                    color: Color(0xFFEAEAEA),
                  ),
                ),
                Column(
                  spacing: 2,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Premier League Gameweek 4 - Sep 11",
                      style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w500,
                        color: Color(0xFFDDDDDD),
                      ),
                    ),
                    Text(
                      "Old Trafford Stadium",
                      style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w500,
                        color: Color(0xFFDDDDDD),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          SizedBox(height: 24,),
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 20,right: 68),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text(
                      "Timeline",
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                        color: Color(0xFF7E7E7E),
                      ),
                    ),
                    Text(
                      "Statistics",
                      style: TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 14,
                        color: Color(0xFF7E7E7E),
                      ),
                    ),
                    Text(
                      "Lineup",
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                        color: Color(0xFF7E7E7E),
                      ),
                    ),
                    Text(
                      "Comments",
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                        color: Color(0xFF7E7E7E),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 17.5,),
              Container(
                width: 358,
                height: 113,
                decoration: BoxDecoration(
                  color: Color(0xFF353535),
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(left: 18,top: 19,bottom: 20,right: 19),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        spacing: 15,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.asset(
                            "assets/84278360.png",
                            width: 38,
                            height: 39,
                          ),
                          Text(
                            "Man. United",
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w500,
                              color: Color(0xFFFFFFFF),
                            ),
                          )
                        ],
                      ),
                      Container(
                        width: 123,
                        height: 29,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Text(
                              "4",
                              style: TextStyle(
                                  fontSize: 28,
                                  fontWeight: FontWeight.w600,
                                  color: Colors.white
                              ),
                            ),
                            Text(
                              "-",
                              style: TextStyle(
                                fontSize: 24,
                                fontWeight: FontWeight.w500,
                                color: Colors.white,
                              ),
                            ),
                            Text(
                              "1",
                              style: TextStyle(
                                fontSize: 28,
                                fontWeight: FontWeight.w600,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Column(
                        spacing: 15,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Image.asset(
                            "assets/newcastle 1.png",
                            width: 39,
                            height: 39,
                          ),
                          Text(
                            "Newcastle",
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w500,
                              color: Color(0xFFFFFFFF),
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(left: 17,top: 27,right: 16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Goal Scrorer",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                    color: Color(0xFFFFFFFF),
                  ),
                ),
                Column(
                  spacing: 2,
                  children: [
                    Container(
                      width: double.infinity,
                      height: 36,
                      decoration: BoxDecoration(
                        color: Color(0xFF353535),
                        borderRadius: BorderRadius.vertical(top: Radius.circular(12),bottom: Radius.circular(2)),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(top: 5,left: 16,right: 16),
                        child: Row(
                          children: [
                            Expanded(
                              child: Text(
                                "C. Ronaldo 45+2, 62",
                                style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.w500,
                                  color: Color(0xFFFFFFFF)
                                ),
                              ),
                            ),
                            Container(
                              width: 1,
                              height: 28,
                              color: Color(0xFF434343),
                            ),
                            Expanded(
                              child: Text(
                                "J. Manquillo 56",
                                textAlign: TextAlign.end,
                                style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w500,
                                    color: Color(0xFFFFFFFF)
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      width: double.infinity,
                      height: 36,
                      decoration: BoxDecoration(
                        color: Color(0xFF353535),
                        borderRadius: BorderRadius.circular(2),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(top: 5,left: 16,right: 16),
                        child: Row(
                          children: [
                            Expanded(
                              child: Text(
                                "B. Fernandes 80",
                                style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w500,
                                    color: Color(0xFFFFFFFF)
                                ),
                              ),
                            ),
                            Container(
                              width: 1,
                              height: 28,
                              color: Color(0xFF434343),
                            ),
                            Expanded(
                              child: Text(
                                "",
                                textAlign: TextAlign.end,
                                style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w500,
                                    color: Color(0xFFFFFFFF)
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      width: double.infinity,
                      height: 36,
                      decoration: BoxDecoration(
                        color: Color(0xFF353535),
                        borderRadius: BorderRadius.vertical(top: Radius.circular(2),bottom: Radius.circular(12)),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(top: 5,left: 16,right: 16),
                        child: Row(
                          children: [
                            Expanded(
                              child: Text(
                                "J. Lingard 90+2",
                                style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w500,
                                    color: Color(0xFFFFFFFF)
                                ),
                              ),
                            ),
                            Container(
                              width: 1,
                              height: 28,
                              color: Color(0xFF434343),
                            ),
                            Expanded(
                              child: Text(
                                "",
                                textAlign: TextAlign.end,
                                style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w500,
                                    color: Color(0xFFFFFFFF)
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    )
                  ],
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
