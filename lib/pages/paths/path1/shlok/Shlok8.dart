import 'package:flutter/material.dart';

class Shlok8 extends StatefulWidget {
  const Shlok8({super.key});

  @override
  State<Shlok8> createState() => _Shlok8State();
}

class _Shlok8State extends State<Shlok8> {
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
        title: const Text('श्लोक 8'), // Title for Shlok 8
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
              'भवान्भीष्मश्च कर्णश्च कृपश्च समितिञ्जयः।\n'
                  'अश्वत्थामा विकर्णश्च सौमदत्तिस्तथैव च॥8॥',
            ),
            SizedBox(height: 12),
            Text(
              'हिंदी अनुवाद: \n',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            Text(
              'आप-द्रोणाचार्य और पितामह भीष्म तथा कर्ण और संग्रामविजयी कृपाचार्य तथा वैसे ही अश्वत्थामा, विकर्ण और सोमदत्त का पुत्र भूरिश्रवा ॥8॥',
            ),
            SizedBox(height: 20),
            Text(
              'व्याख्या:\n',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            Text(
              'इस श्लोक में, दुर्योधन अपनी सेना के महान योद्धाओं का वर्णन कर रहा है। वह अपने सेनापति द्रोणाचार्य को याद दिला रहा है कि उनकी सेना में कितने सारे शक्तिशाली और अनुभवी योद्धा हैं।\n\n'
                  'दुर्योधन चाहता है कि द्रोणाचार्य को यह एहसास हो कि उनके पास पांडवों के मुकाबले में बहुत बड़ी और शक्तिशाली सेना है।',
            ),
            SizedBox(height: 12),
            Text(
              'भीष्म: कौरवों के पितामह और महान योद्धा। उनका आशीर्वाद और संरक्षण कौरवों के लिए अत्यधिक महत्वपूर्ण था।',
            ),
            SizedBox(height: 8),
            Text(
              'कर्ण: दुर्योधन का मित्र और महान धनुर्धर, जो अपनी युद्धकला और साहस के लिए प्रसिद्ध था।',
            ),
            SizedBox(height: 8),
            Text(
              'कृपाचार्य: युद्ध में अपराजित योद्धा, जिन्होंने द्रोणाचार्य के साथ मिलकर कौरव सेना को प्रशिक्षित किया था।',
            ),
            SizedBox(height: 8),
            Text(
              'अश्वत्थामा: द्रोणाचार्य के पुत्र और महान योद्धा, जिन्हें अमरता का वरदान प्राप्त था।',
            ),
            SizedBox(height: 8),
            Text(
              'विकर्ण: धृतराष्ट्र का एक पुत्र और कौरवों का एक प्रमुख योद्धा।',
            ),
            SizedBox(height: 8),
            Text(
              'सोमदत्ति (भूरिश्रवा): बलवान योद्धा और कौरव पक्ष का महत्वपूर्ण सदस्य।',
            ),
            SizedBox(height: 12),
            Text(
              'दुर्योधन इन महान योद्धाओं का उल्लेख करके द्रोणाचार्य को यह भरोसा दिला रहा है कि उनकी सेना में ताकत और कौशल की कोई कमी नहीं है। वह चाहता है कि द्रोणाचार्य को पांडवों के खिलाफ आत्मविश्वास महसूस हो।',
            ),
          ],
        ),
      ),
    );
  }
}