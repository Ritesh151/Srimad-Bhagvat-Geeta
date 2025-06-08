import 'package:flutter/material.dart';

class Shlok2 extends StatefulWidget {
  const Shlok2({super.key});

  @override
  State<Shlok2> createState() => _Shlok2State();
}

class _Shlok2State extends State<Shlok2> {
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
        title: const Text('श्लोक 2'),
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
            Text (
              'संजय उवाच |\n'
                  'दृष्ट्वा तु पाण्डवानीकं व्यूढं दुर्योधनस्तदा |\n'
                  'आचार्यमुपसङ्गम्य राजा वचनमब्रवीत् ॥2॥',
            ),
            SizedBox(height: 12),
            Text(
              'हिंदी अनुवाद: \n',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            Text(
              'संजय बोले - उस समय राजा दुर्योधन ने व्यूहरचनायुक्त पाण्डवों की सेना को देखा और '
                  'द्रोणाचार्य के पास जाकर यह वचन कहा ॥2॥',
            ),
            SizedBox(height: 20),
            Text(
              'हिंदी में व्याख्या:\n',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            Text(
              'इस श्लोक में महाभारत युद्ध के प्रारंभिक दृश्य का वर्णन किया गया है। जब कौरवों के सेनापति दुर्योधन ने '
                  'पांडवों की सेना को युद्ध के लिए सुसज्जित और व्यवस्थित देखा, तो वह अपने गुरु द्रोणाचार्य के पास गए।\n\n'

                  'दुर्योधन के इस कार्य से उसकी मानसिक स्थिति और भावनाओं का पता चलता है। वह पांडवों की सेना को देखकर '
                  'चिंतित और थोड़ा भयभीत था, क्योंकि उसे समझ आ रहा था कि यह युद्ध इतना आसान नहीं होगा। उसे पांडवों की '
                  'ताकत का आभास हो गया था, और इसलिए वह अपने गुरु के पास जाकर उन्हें सूचित करना चाहता था।\n\n'

                  'दुर्योधन की इस मनोस्थिति से हमें यह समझ में आता है कि युद्ध के प्रारंभ में ही उसे अपनी सेना की शक्ति और '
                  'पांडवों की शक्ति का आकलन करने की आवश्यकता महसूस हो रही थी। यह घटना दुर्योधन की चिंता, उसके अहंकार और '
                  'उसकी राजसी प्रतिष्ठा के प्रति उसके लगाव को भी दर्शाती है।\n\n'

                  'इस प्रकार, यह श्लोक महाभारत के युद्ध के प्रारंभिक क्षणों में कौरवों की मानसिकता और दुर्योधन के भीतर चल रही '
                  'भावनात्मक उथल-पुथल को दर्शाता है।',
            )
          ],
        ),
      ),
    );
  }
}
