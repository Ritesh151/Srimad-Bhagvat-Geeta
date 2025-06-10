import 'package:flutter/material.dart';
import 'package:smbg/pages/paths/path10/path10.dart';
import 'package:smbg/pages/paths/path11/path11.dart';
import 'package:smbg/pages/paths/path12/path12.dart';
import 'package:smbg/pages/paths/path13/path13.dart';
import 'package:smbg/pages/paths/path14/path14.dart';
import 'package:smbg/pages/paths/path15/path15.dart';
import 'package:smbg/pages/paths/path16/path16.dart';
import 'package:smbg/pages/paths/path17/path17.dart';
import 'package:smbg/pages/paths/path18/path18.dart';
import 'package:smbg/pages/paths/path2/path2.dart';
import 'package:smbg/pages/paths/path3/path3.dart';
import 'package:smbg/pages/paths/path4/path4.dart';
import 'package:smbg/pages/paths/path5/path5.dart';
import 'package:smbg/pages/paths/path6/path6.dart';
import 'package:smbg/pages/paths/path7/path7.dart';
import 'package:smbg/pages/paths/path8/path8.dart';
import 'package:smbg/pages/paths/path9/path9.dart';
import '/pages/paths/path1/path1.dart';

class Listofall extends StatefulWidget {
  const Listofall({super.key});

  @override
  State<Listofall> createState() => _ListofallState();
}

class _ListofallState extends State<Listofall> {
  // List of all chapter names in Sanskrit
  final List<String> chapterNames = [
    "अर्जुन-विषाद-योग",
    "सांख्य-योग",
    "कर्मयोग",
    "ज्ञान-कर्म-संन्यास-योग",
    "कर्म-संन्यास-योग",
    "आत्मसंयम-योग",
    "ज्ञान-विज्ञान-योग",
    "अक्षरब्रह्म-योग",
    "राजविद्याराजगुह्ययोग",
    "विभूतियोग",
    "विश्वरूपदर्शन",
    "भक्तियोग",
    "क्षेत्रक्षेत्रविभागयोग",
    "गुणत्रयविभागयोग",
    "पुरूषोत्तमयोग",
    "दैवासुरसंपद्विभागयोग",
    "श्रद्धात्रयविभागयोग",
    "मोक्षयोग"
  ];

  // List of all chapter names in English (for reference)
  final List<String> chapterNamesEnglish = [
    "Arjuna’s Despondency (Arjuna Vishada Yoga)",
    "The Yoga of Knowledge (Sankhya Yoga)",
    "The Yoga of Action (Karma Yoga)",
    "The Yoga of Knowledge and the Disciplines of Action (Jnana Karma Sannyasa Yoga)",
    "The Yoga of Renunciation (Karma Sannyasa Yoga)",
    "The Yoga of Self-Control (Atmasamyama Yoga)",
    "The Yoga of Knowledge and Wisdom (Jnana Vijnana Yoga)",
    "The Yoga of the Imperishable Absolute (Akshara Brahma Yoga)",
    "The Yoga of Royal Knowledge and Royal Secret (Raja Vidya Raja Guhya Yoga)",
    "The Yoga of Divine Glories (Vibhuti Yoga)",
    "The Yoga of the Vision of the Universal Form (Vishvarupa Darshana Yoga)",
    "The Yoga of Devotion (Bhakti Yoga)",
    "The Yoga of the Field and the Knower of the Field (Kshetra Kshetrajna Vibhaga Yoga)",
    "The Yoga of the Division of the Three Gunas (Guna Traya Vibhaga Yoga)",
    "The Yoga of the Supreme Person (Purushottama Yoga)",
    "The Yoga of the Division Between the Divine and Demoniacal Properties (Daivasura Sampad Vibhaga Yoga)",
    "The Yoga of the Threefold Faith (Shraddha Traya Vibhaga Yoga)",
    "The Yoga of Liberation (Moksha Yoga)"
  ];


  // List of shlokas count in each chapter
  final List<int> shlokaCounts = [46, 72, 43, 42, 29, 47, 30, 28, 34, 42, 55, 20, 34, 27, 20, 24, 28, 78];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemCount: chapterNames.length,
        itemBuilder: (context, index) {
          return ListTile(
            leading: Text('${index + 1}'),
            title: Text(chapterNames[index]),
            subtitle: Text(chapterNamesEnglish[index]),
            trailing: Text('${shlokaCounts[index]} श्लोक'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => _getChapterPage(index + 1),
                ),
              );
            },
          );
        },
      ),
    );
  }

  // Helper function to return the correct page based on chapter number
  Widget _getChapterPage(int chapterNumber) {
    switch (chapterNumber) {
      case 1:
        return const Path1();
      case 2:
        return const Path2();
      case 3:
        return const Path3();
      case 4:
        return const Path4();
      case 5:
        return const Path5();
      case 6:
        return const Path6();
      case 7:
        return const Path7();
      case 8:
        return const Path8();
      case 9:
        return const Path9();
      case 10:
        return const Path10();
      case 11:
        return const Path11();
      case 12:
        return const Path12();
      case 13:
        return const Path13();
      case 14:
        return const Path14();
      case 15:
        return const Path15();
      case 16:
        return const Path16();
      case 17:
        return const Path17();
      case 18:
        return const Path18();

      default:
        return Scaffold(
          appBar: AppBar(
            title: Text('अध्याय $chapterNumber'),
          ),
          body: const Center(
            child: Text('Coming Soon...'),
          ),
        );
    }
  }
}
