import 'dart:core';

import 'package:demotkb/constants/colors.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Task{
  IconData? iconData;
  String? title;
  Color? bgcolor;
  Color? iconcolor;
  Color? btncolor;
  num? left;
  num? done;
  List<Map<String, dynamic>> ? desc;
  bool islast;
  Task({this.iconData, this.title, this.bgcolor,
    this.iconcolor, this.btncolor, this.left,this.done, this.desc, this.islast = false});
  static List<Task> generateTasks(){
    return [
      Task(
        iconData: Icons.person_rounded,
        title: 'Personal',
        bgcolor: kYellowLight,
        iconcolor: kYellowDark,
        btncolor: kYellow,
        left: 3,
        done: 2,
        desc: [
          {'time': '8:00 am',
            'title': 'Đi dạo cùng pet',
            'slot': '8:00 - 9:00 am',
            'tlColor': kRedDark,
            'bgColor': kRedLight
          },
          {'time': '9:00 am',
            'title': 'Vệ sinh nhà',
            'slot': '9:00 - 10:30 am',
            'tlColor': kBlueDark,
            'bgColor': kBlueLight
          },
          {'time': '10:00 am',
            'title': '',
            'slot': '',
            'tlColor': kBlueDark,

          },
          {'time': '11:00 am',
            'title': '',
            'slot': '',
            'tlColor': Colors.grey.withOpacity(0.3),
          },
          {'time': '12:00 am',
            'title': '',
            'slot': '',
            'tlColor': Colors.grey.withOpacity(0.3),

          },
          {'time': '1:00 pm',
            'title': 'Sang nhà ngoại chơi',
            'slot': '1:00 - 3:00 pm',
            'tlColor': kYellowDark,
            'bgColor': kYellowLight
          },
          {'time': '2:00 pm',
            'title': '',
            'slot': '',
            'tlColor': kYellowDark,
          },
          {'time': '3:00 pm',
          'title': '',
          'slot': '',
          'tlColor': kYellowDark
          }
        ]
      ),
      Task(
        iconData: Icons.cases_rounded,
        title: 'Work',
        bgcolor: kRedLight,
        iconcolor: kRedDark,
        btncolor: kRed,
        left: 1,
        done: 0,
          desc: [
            {'time': '8:00 am',
              'title': 'Ôn Bài, làm bài tập',
              'slot': '8:00 - 10:0 am',
              'tlColor': kRedDark,
              'bgColor': kRedLight
            },
            {'time': '9:00 am',
              'title': '',
              'slot': '',
              'tlColor': kRedDark,
            },
            {'time': '10:00 am',
              'title': '',
              'slot': '',
              'tlColor': kRedDark,

            },
            {'time': '11:00 am',
              'title': '',
              'slot': '',
              'tlColor': Colors.grey.withOpacity(0.3),
            },
            {'time': '12:00 am',
              'title': '',
              'slot': '',
              'tlColor': Colors.grey.withOpacity(0.3),

            },
            {'time': '1:00 pm',
              'title': 'Học công nghệ phần mềm',
              'slot': '1:00 - 3:00 pm',
              'tlColor': kYellowDark,
              'bgColor': kYellowLight
            },
            {'time': '2:00 pm',
              'title': '',
              'slot': '',
              'tlColor': kYellowDark,
            },
            {'time': '3:00 pm',
              'title': '',
              'slot': '',
              'tlColor': kYellowDark
            }
          ]
      ),
      Task(
        iconData: Icons.favorite_rounded,
        title: 'Health',
        bgcolor: kBlueLight,
        iconcolor: kBlueDark,
        btncolor: kBlue,
        left: 5,
        done: 3,
          desc: [
            {'time': '6:00 am',
              'title': 'Tập thể dục',
              'slot': '6:00 - 6:45 am',
              'tlColor': kRedDark,
              'bgColor': kRedLight
            },
            {'time': '7:00 am',
              'title': 'Ăn sáng',
              'slot': '',
              'tlColor': kBlueDark,
              'bgColor': kBlueDark
            },
            {'time': '8:00 am',
              'title': '',
              'slot': '',
              'tlColor':  Colors.grey.withOpacity(0.3),

            },
            {'time': '9:00 am',
              'title': 'Ăn hoa quả',
              'slot': '',
              'tlColor': kYellowDark,
              'bgColor': kYellowLight
            },
            {'time': '10:00 am',
              'title': '',
              'slot': '',
              'tlColor': Colors.grey.withOpacity(0.3),

            },
            {'time': '11:00 am',
              'title': 'Ăn trưa',
              'slot': '',
              'tlColor': kRedDark,
              'bgColor': kRedLight
            },
            {'time': '12:00 pm',
              'title': '',
              'slot': '',
              'tlColor': Colors.grey.withOpacity(0.3),
            },
            {'time': '1:00 pm',
              'title': '',
              'slot': '',
              'tlColor': Colors.grey.withOpacity(0.3),
            }
          ]
      ),
      Task(islast: true)
    ];
  }
}