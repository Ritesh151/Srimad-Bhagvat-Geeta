import 'package:flutter/material.dart';

class Shlok5 extends StatefulWidget {
  const Shlok5({super.key});

  @override
  State<Shlok5> createState() => _Shlok5State();
}

class _Shlok5State extends State<Shlok5> {
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
        title: const Text('श्लोक 5'),
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
              'धृष्टद्युम्न उवाच :\n'
                  'दृष्ट्वा द्रोणं कपिध्वजं व्यूढं द्रुपदपुत्रकृतम् ।\n'
                  'अजनमिजगमेषु पतङ्गतुः सदृशं तम् ॥5॥',
              style: TextStyle(fontSize: 16),
            ),
            SizedBox(height: 12),
            Text(
              'हिंदी अनुवाद:',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            Text(
              'धृष्टद्युम्न ने कहा: द्रोणाचार्य को, जो कपिध्वज (मयूरध्वज) हैं, और द्रुपद के पुत्र द्वारा व्यूहबद्ध सेना का नेतृत्व करते हुए, जब मैंने देखा, तो वे पतंग की तरह युद्धभूमि में उड़ रहे थे।',
              style: TextStyle(fontSize: 16),
            ),
            SizedBox(height: 20),
            Text(
              'व्याख्या:',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            Text(
              'इस श्लोक में धृष्टद्युम्न द्रोणाचार्य की सेना के व्यवस्थित गठन और उनकी युद्ध कौशल की प्रशंसा कर रहा है। द्रोणाचार्य की सेना कपिध्वज के रूप में वर्णित है, जो उनकी शक्ति और धैर्य का प्रतीक है।\n\n'
                  'धृष्टद्युम्न युद्ध क्षेत्र में उनकी युद्ध शैली को पतंग की उड़ान के समान देखता है, जो तेज़, चालाक और नियंत्रित होती है। यह युद्ध की तीव्रता और द्रोणाचार्य की नेतृत्व क्षमता को दर्शाता है।\n\n'
                  'यह श्लोक युद्ध की स्थिति में सेनापति की सैन्य कला और उनके प्रभावशाली नेतृत्व को उजागर करता है।',
              style: TextStyle(fontSize: 16),
            ),
          ],
        ),
      ),
    );
  }
}
