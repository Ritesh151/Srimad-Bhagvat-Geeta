import 'package:flutter/material.dart';

class Shlok1 extends StatefulWidget {
  const Shlok1({super.key});

  @override
  State<Shlok1> createState() => _Shlok1State();
}

class _Shlok1State extends State<Shlok1> {
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
        title: const Text('श्लोक 1'),
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16.0),
        child: const Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'श्लोक ',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
            ),
            SizedBox(height: 8),
            Text(
              'धृतराष्ट्र उवाच |\n'
                  'धर्मक्षेत्रे कुरुक्षेत्रे समवेता युयुत्सवः |\n'
                  'मामकाः पाण्डवाश्चैव किमकुर्वत सञ्जय ||1||',
            ),
            SizedBox(height: 16),
            Text(
              'हिंदी अनुवाद:',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
            ),
            SizedBox(height: 8),
            Text(
              'धृतराष्ट्र बोले: हे संजय! धर्मभूमि कुरुक्षेत्र में एकत्रित, युद्ध की इच्छावाले मेरे और पांडु के पुत्रों ने क्या किया?',
            ),
            SizedBox(height: 16),
            Text(
              'हिंदी में व्याख्या:',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
            ),
            SizedBox(height: 8),
            Text(
              'यह श्लोक महाभारत के युद्ध के आरंभ में, धृतराष्ट्र द्वारा संजय से पूछा गया प्रश्न है। '
                  'धृतराष्ट्र, जो कि कुरु वंश के राजा और कौरवों के पिता थे, ने संजय से पूछा कि कुरुक्षेत्र में एकत्र हुए उनके पुत्र (कौरव) और पांडवों ने क्या किया। '
                  'यहाँ धृतराष्ट्र \'धर्मक्षेत्र\' और \'कुरुक्षेत्र\' शब्दों का प्रयोग कर रहे हैं, जो कि युद्ध के मैदान का वर्णन करते हैं।\n\n'
                  '\'धर्मक्षेत्र\' का अर्थ है धर्म का क्षेत्र, जो यह संकेत करता है कि यह युद्ध केवल सत्ता के लिए नहीं बल्कि धर्म और अधर्म के बीच की लड़ाई भी है। '
                  '\'कुरुक्षेत्र\' का अर्थ है कुरुओं का क्षेत्र, अर्थात् कौरवों का क्षेत्र।\n\n'
                  'धृतराष्ट्र की चिंता यह थी कि उनके पुत्र युद्ध में पांडवों के साथ क्या करेंगे, और उन्हें इस बात की उत्सुकता थी कि धर्म और अधर्म के इस महायुद्ध में उनके पुत्र कैसे व्यवहार करेंगे।\n\n'
                  'संजय, जो कि दिव्य दृष्टि से संपन्न थे, धृतराष्ट्र को महाभारत युद्ध के घटनाक्रम का वर्णन करते हैं। '
                  'इस श्लोक के माध्यम से गीता का प्रारंभ होता है, जिसमें धर्म और अधर्म, न्याय और अन्याय के बीच संघर्ष की गूंज सुनाई देती है।',
            ),
          ],
        ),
      ),
    );
  }
}
