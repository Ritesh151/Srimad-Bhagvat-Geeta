import 'package:flutter/material.dart';
import 'package:smbg/pages/paths/path1/shlok/Shlok11.dart';
import 'package:smbg/pages/paths/path1/shlok/Shlok12.dart';
import 'package:smbg/pages/paths/path1/shlok/Shlok13.dart';
import 'package:smbg/pages/paths/path1/shlok/Shlok14.dart';
import 'package:smbg/pages/paths/path1/shlok/Shlok15.dart';
import 'package:smbg/pages/paths/path1/shlok/Shlok16.dart';
import 'package:smbg/pages/paths/path1/shlok/Shlok17.dart';
import 'package:smbg/pages/paths/path1/shlok/Shlok18.dart';
import 'package:smbg/pages/paths/path1/shlok/Shlok19.dart';
import 'package:smbg/pages/paths/path1/shlok/Shlok20.dart';
import 'package:smbg/pages/paths/path1/shlok/Shlok21.dart';
import 'package:smbg/pages/paths/path1/shlok/Shlok22.dart';
import 'package:smbg/pages/paths/path1/shlok/Shlok23.dart';
import 'package:smbg/pages/paths/path1/shlok/Shlok26.dart';
import 'package:smbg/pages/paths/path1/shlok/Shlok27.dart';
import 'package:smbg/pages/paths/path1/shlok/Shlok28.dart';
import 'package:smbg/pages/paths/path1/shlok/Shlok3.dart';
import 'package:smbg/pages/paths/path1/shlok/Shlok30.dart';
import 'package:smbg/pages/paths/path1/shlok/Shlok4.dart';
import 'package:smbg/pages/paths/path1/shlok/Shlok5.dart';
import 'package:smbg/pages/paths/path1/shlok/Shlok6.dart';
import 'package:smbg/pages/paths/path1/shlok/Shlok1.dart';
import 'package:smbg/pages/paths/path1/shlok/Shlok2.dart';
import 'package:smbg/pages/paths/path1/shlok/Shlok10.dart';
import 'package:smbg/pages/paths/path1/shlok/Shlok7.dart';
import 'package:smbg/pages/paths/path1/shlok/Shlok8.dart';
import 'package:smbg/pages/paths/path1/shlok/Shlok9.dart';

class Path1 extends StatefulWidget {
  const Path1({super.key});

  @override
  State<Path1> createState() => _Path1State();
}

class _Path1State extends State<Path1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('अर्जुन-विषाद-योग'),
      ),
      body: Column(
        children: [
          // Horizontal Shlok Slider
          SizedBox(
            height: 50,
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: 47,
              itemBuilder: (context, index) {
                final shlokNumber = index + 1;
                return Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 8.0),
                  child: TextButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) => getShlokPage(shlokNumber),
                        ),
                      );
                    },
                    child: Text('श्लोक $shlokNumber'),
                  ),
                );
              },
            ),
          ),

          // Your main content area
          Expanded(
            child: Center(child: Text("Select a श्लोक")),
          ),
        ],
      ),
    );
  }

  /// Returns the appropriate Shlok page based on the number
  Widget getShlokPage(int number) {
    switch (number) {
      case 1:
        return Shlok1();
      case 2:
        return Shlok2();
      case 3:
        return Shlok3();
      case 4:
        return Shlok4();
      case 5:
        return Shlok5();
      case 6:
        return Shlok6();
      case 7:
        return Shlok7();
      case 8:
        return Shlok8();
      case 9:
        return Shlok9();
      case 10:
        return Shlok10();
      case 11:
        return Shlok11();
      case 12:
        return Shlok12();
      case 13:
        return Shlok13();
      case 14:
        return Shlok14();
      case 15:
        return Shlok15();
      case 16:
        return Shlok16();
      case 17:
        return Shlok17();
      case 18:
        return Shlok18();
      case 19:
        return Shlok19();
      case 20:
        return Shlok20();
      case 21:
        return Shlok21();
      case 22:
        return Shlok22();
      case 23:
        return Shlok23();
      case 24:
        return Shlok20();
      case 25:
        return Shlok21();
      case 26:
        return Shlok26();
      case 27:
        return Shlok27();
      case 28:
        return Shlok28_29();
      case 29:
        return Shlok28_29();
      case 30:
        return Shlok30();


      default:
        return Scaffold(
          body: Center(child: Text('Page not found')),
        );
    }
  }
}
