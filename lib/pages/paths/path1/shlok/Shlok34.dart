import 'package:flutter/material.dart';

class Shlok34 extends StatefulWidget {
  const Shlok34({super.key});

  @override
  State<Shlok34> createState() => _Shlok34State();
}

class _Shlok34State extends State<Shlok34> {
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
        title: const Text('श्लोक 34'),
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
              'आचार्याः पितरः पुत्रास्तथैव च पितामहाः।\n'
                  'मातुलाः श्वशुराः पौत्राः स्यालाः सम्बन्धिनस्तथा॥34॥', // Sanskrit Shlok 34
            ),
            SizedBox(height: 12),
            Text(
              'हिंदी अनुवाद: \n',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            Text(
              'गुरुजन, ताऊ-चाचे, लड़के और उसी प्रकार दादा, '
                  'मामे, ससुर, पौत्र, साले तथा और भी संबंधी लोग हैं '
                  '॥34॥', // Hindi Translation Shlok 34
            ),
            SizedBox(height: 20),
            Text(
              'व्याख्या:\n',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            Text(
              'श्लोक 34: अर्जुन कहता है कि वह अपने संबंधियों '
                  'की हत्या नहीं करना चाहता, भले ही ये युद्ध धर्म के '
                  'लिए हो। वह भगवान कृष्ण को संबोधित करता है '
                  'और अपनी स्थिति की गंभीरता और जटिलता को '
                  'स्पष्ट करता है।', // Explanation Shlok 34
            )
          ],
        ),
      ),
    );
  }
}