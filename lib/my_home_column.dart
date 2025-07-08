import 'package:flutter/material.dart';
import 'my_home_column_goal_person.dart';
import 'my_home_column_first_image.dart';
import 'my_home_column_hisob.dart';

class MyHomeColumn extends StatelessWidget {
  const MyHomeColumn({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        MyHomeColumnFirstImage(),
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
        SizedBox(height: 24),
        MyHomeColumnHisob(),
        MyHomeColumnGoalPerson(),
      ],
    );
  }
}
