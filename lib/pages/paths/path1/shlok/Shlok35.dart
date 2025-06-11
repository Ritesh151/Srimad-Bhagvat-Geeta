import 'package:flutter/material.dart';

class Shlok35 extends StatefulWidget {
  const Shlok35({super.key});

  @override
  State<Shlok35> createState() => _Shlok35State();
}

class _Shlok35State extends State<Shlok35> {
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
        title: const Text('श्लोक 35'),
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
              'एतान्न हन्तुमिच्छामि घ्नतोऽपि मधुसूदन।\n'
                  'अपि त्रैलोक्यराज्यस्य हेतोः किं नु महीकृते॥35॥', // Sanskrit Shlok 35
            ),
            SizedBox(height: 12),
            Text(
              'हिंदी अनुवाद: \n',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            Text(
              'हे मधुसूदन! मुझे मारने पर भी अथवा तीनों लोकों के '
                  'राज्य के लिए भी मैं इन सबको मारना नहीं चाहता, '
                  'फिर पृथ्वी के लिए तो कहना ही क्या है? ॥35॥', // Hindi Translation Shlok 35
            ),
            SizedBox(height: 20),
            Text(
              'व्याख्या:\n',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            Text(
              'श्लोक 35: अर्जुन अंतिम श्लोक में पूछता है कि '
                  'अगर इस युद्ध से त्रैलोक्य (तीनों लोकों) का राज्य '
                  'भी प्राप्त होता है, तो भी क्या वह अपने रिश्तेदारों '
                  'की मृत्यु से सही ठहरा सकता है? अर्जुन इस श्लोक '
                  'के माध्यम से यह स्पष्ट करता है कि रिश्तेदारों की '
                  'मृत्यु का दुःख उसके लिए इतना गहरा है कि वह '
                  'उसे किसी भी प्रकार के राजकीय लाभ से नहीं भूल '
                  'सकता।',
            )
          ],
        ),
      ),
    );
  }
}