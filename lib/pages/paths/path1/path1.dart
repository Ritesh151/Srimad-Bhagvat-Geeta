import 'package:flutter/material.dart';
import 'package:smbg/pages/paths/path1/shlok/Shlok3.dart';
import 'package:smbg/pages/paths/path1/shlok/Shlok4.dart';
import 'package:smbg/pages/paths/path1/shlok/Shlok5.dart';
import 'package:smbg/pages/paths/path1/shlok/Shlok6.dart';
import 'package:smbg/pages/paths/path1/shlok/Shlok1.dart';
import 'package:smbg/pages/paths/path1/shlok/Shlok2.dart';
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
        /* 4 5 6 end ma krvanu che */
      case 4:
        return Shlok4();
      case 5:
        return Shlok5();
      case 6:

      /* 4 5 6 end ma krvanu che */
        return Shlok6();
      case 7:
        return Shlok7();
      case 8:
        return Shlok8();
      case 9:
        return Shlok9();
      case 10:
        return Shlok10();

      default:
        return Scaffold(
          body: Center(child: Text('Page not found')),
        );
    }
  }
}
