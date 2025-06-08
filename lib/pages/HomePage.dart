import 'package:flutter/material.dart';
import 'package:smbg/pages/ListOfAll.dart';

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
              title: const Text('गृह'),
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

class WhyLearnPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('गीता क्यों सीखें?')),
      body: const Center(
        child: Padding(
          padding: EdgeInsets.all(16.0),
          child: Text(
            'भगवद्गीता जीवन की चुनौतियों के लिए शाश्वत ज्ञान प्रदान करती है...',
          ),
        ),
      ),
    );
  }
}

class AboutAuthorPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('भगवान श्रीकृष्ण के बारे में')),
      body: const Center(
        child: Padding(
          padding: EdgeInsets.all(16.0),
          child: Text(
            'श्रीकृष्ण भगवान विष्णु के अवतार हैं जिन्होंने द्वापर युग में अवतार लिया...',
          ),
        ),
      ),
    );
  }
}

class BenefitsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('पठन के लाभ')),
      body: const Center(
        child: Padding(
          padding: EdgeInsets.all(16.0),
          child: Text(
            'भगवद्गीता का नियमित पाठ करने से:\n\n'
                '• मन को शांति मिलती है\n'
                '• निर्णय लेने की क्षमता बढ़ती है\n'
                '• तनाव और चिंता कम होती है...',
          ),
        ),
      ),
    );
  }
}

class TeachingsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('मुख्य शिक्षाएँ')),
      body: const Center(
        child: Padding(
          padding: EdgeInsets.all(16.0),
          child: Text(
            'भगवद्गीता की प्रमुख शिक्षाएँ:\n\n'
                '1. फल की इच्छा किए बिना अपना कर्तव्य करो...',
          ),
        ),
      ),
    );
  }
}

class AboutUsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('हमारे बारे में')),
      body: const Center(
        child: Padding(
          padding: EdgeInsets.all(16.0),
          child: Text(
            'यह ऐप भगवद्गीता के दिव्य ज्ञान को फैलाने के लिए समर्पित है...',
          ),
        ),
      ),
    );
  }
}