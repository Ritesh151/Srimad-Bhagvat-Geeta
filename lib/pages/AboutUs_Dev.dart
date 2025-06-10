import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class AboutUsPage extends StatefulWidget {
  const AboutUsPage({super.key});

  @override
  State<AboutUsPage> createState() => _AboutUsPageState();
}

class _AboutUsPageState extends State<AboutUsPage> {
  void _launchUrl(String url) async {
    final Uri uri = Uri.parse(url);
    if (await canLaunchUrl(uri)) {
      await launchUrl(uri);
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('About Me'),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("Project: Srimad Bhagvad Geeta"),
            SizedBox(height: 8),
            Text("This application is developed to help users understand the timeless wisdom of the Srimad Bhagavad Gita. It aims to bring verses, translations, and explanations in a clean and accessible format."),
            SizedBox(height: 16),
            Text("Developed by: Gajjar Ritesh Rajeshbhai"),
            SizedBox(height: 8),
            Text("Developer Email: riteshgajjarop1510@gmail.com"),
            SizedBox(height: 8),
            Text("Contact Number: +91 8980614160"),
            SizedBox(height: 16),
            Text("Social Media Links:"),
            SizedBox(height: 8),
            GestureDetector(
              onTap: () => _launchUrl('https://www.instagram.com/itz_ritesh_1510?igsh=MTMwemo2czQ1aGRxZg=='),
              child: Text("Instagram: https://www.instagram.com/itz_ritesh_1510?igsh=MTMwemo2czQ1aGRxZg=="),
            ),
            GestureDetector(
              onTap: () => _launchUrl('https://www.linkedin.com/in/ritesh-gajjar?utm_source=share&utm_campaign=share_via&utm_content=profile&utm_medium=android_app'),
              child: Text("LinkedIn: https://www.linkedin.com/in/ritesh-gajjar?utm_source=share&utm_campaign=share_via&utm_content=profile&utm_medium=android_app"),
            ),
            GestureDetector(
              onTap: () => _launchUrl('https://github.com/Ritesh151'),
              child: Text("GitHub: https://github.com/Ritesh151"),
            ),
          ],
        ),
      ),
    );
  }
}
