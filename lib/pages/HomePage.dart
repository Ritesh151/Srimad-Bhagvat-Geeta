import 'package:flutter/material.dart';
import 'package:smbg/pages/AboutAuthorPage.dart';
import 'package:smbg/pages/AboutUs_Dev.dart';
import 'package:smbg/pages/BenefitsPage.dart';
import 'package:smbg/pages/ListOfAll.dart';
import 'package:smbg/pages/WhyLearnPage.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _selectedIndex = 0;

  final List<Widget> _pages = [
    Listofall(),
    WhyLearnPage(),
    AboutAuthorPage(),
    BenefitsPage(),
    TeachingsPage(),
    AboutUsPage(),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
    Navigator.pop(context);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('श्रीमत् भगवत् गीता'),
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            const DrawerHeader(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.menu_book, size: 50),
                  Text('श्री कृष्ण गीता'),
                  Text('ज्ञान का दिव्य स्रोत'),
                ],
              ),
            ),
            ListTile(
              leading: const Icon(Icons.home),
              title: const Text('मुखपृष्ठ'),
              onTap: () => _onItemTapped(0),
            ),
            ListTile(
              leading: const Icon(Icons.help),
              title: const Text('गीता क्यों सीखें?'),
              onTap: () => _onItemTapped(1),
            ),
            ListTile(
              leading: const Icon(Icons.person),
              title: const Text('भगवान श्रीकृष्ण के बारे में'),
              onTap: () => _onItemTapped(2),
            ),
            ListTile(
              leading: const Icon(Icons.health_and_safety),
              title: const Text('पठन के लाभ'),
              onTap: () => _onItemTapped(3),
            ),
            ListTile(
              leading: const Icon(Icons.lightbulb),
              title: const Text('मुख्य शिक्षाएँ'),
              onTap: () => _onItemTapped(4),
            ),
            ListTile(
              leading: const Icon(Icons.info),
              title: const Text('हमारे बारे में'),
              onTap: () => _onItemTapped(5),
            ),
            const Divider(),
            const Padding(
              padding: EdgeInsets.all(16.0),
              child: Text('ॐ नमो भगवते वासुदेवाय'),
            ),
          ],
        ),
      ),
      body: _pages[_selectedIndex],
    );
  }
}


class TeachingsPage extends StatefulWidget {
  const TeachingsPage({super.key});

  @override
  State<TeachingsPage> createState() => _TeachingsPageState();
}

class _TeachingsPageState extends State<TeachingsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(''),
      ),
    );
  }
}
