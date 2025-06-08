import 'package:flutter/material.dart';

class Shlok3 extends StatefulWidget {
  const Shlok3({super.key});

  @override
  State<Shlok3> createState() => _Shlok3State();
}

class _Shlok3State extends State<Shlok3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        title: const Text('श्लोक 3'), // Changed to 'श्लोक 3' as per content
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: const [
            Text(
              'श्लोक',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            Text(
              'पश्यैतां पाण्डुपुत्राणामाचार्य महतीं चमूम्।\n'
                  'व्यूढां द्रुपदपुत्रेण तव शिष्येण धीमता॥3॥',
            ),
            SizedBox(height: 12),
            Text(
              'हिंदी अनुवाद: \n',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            Text(
              'हे आचार्य! आपके बुद्धिमान शिष्य द्रुपदपुत्र धृष्टद्युम्न द्वारा व्यूहाकार खड़ी हुई पाण्डुपुत्रों की इस बड़ी भारी सेना को देखिए ॥3॥',
            ),
            SizedBox(height: 20),
            Text(
              'व्याख्या:\n',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            Text(
              'इस श्लोक में दुर्योधन की चिंता और पांडवों की सेना के प्रति उसकी गंभीरता स्पष्ट होती है। वह अपने गुरु द्रोणाचार्य का ध्यान इस ओर आकर्षित करना चाहता है कि पांडवों की सेना को एक सक्षम और बुद्धिमान योद्धा द्वारा व्यवस्थित किया गया है। यहाँ द्रुपदपुत्र धृष्टद्युम्न का उल्लेख महत्वपूर्ण है, क्योंकि वह द्रोणाचार्य का शिष्य होने के बावजूद पांडवों की ओर से युद्ध में भाग ले रहा है। यह दुर्योधन के मन में असुरक्षा और संदेह उत्पन्न करता है, क्योंकि उसे अपने ही गुरु के शिष्य द्वारा सजाई गई सेना का सामना करना है।\n\n'
                  'दुर्योधन की यह प्रतिक्रिया दर्शाती है कि युद्ध की स्थिति ने उसके मन में बेचैनी और भविष्य की अनिश्चितता को जन्म दिया है। वह जानता है कि पांडवों की सेना में न केवल संख्या में बल है, बल्कि उसकी संरचना और नेतृत्व में भी सामर्थ्य है।\n\n'
                  'इस प्रकार, यह श्लोक महाभारत युद्ध के प्रारंभिक मनोवैज्ञानिक तनाव को दर्शाता है, जहाँ दुर्योधन की चिंता और सावधानी स्पष्ट रूप से उभरकर सामने आती है।',
            )
          ],
        ),
      ),
    );
  }
}