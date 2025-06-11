import 'package:flutter/material.dart';

class Shlok31 extends StatefulWidget {
  const Shlok31({super.key});

  @override
  State<Shlok31> createState() => _Shlok31State();
}

class _Shlok31State extends State<Shlok31> {
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
        title: const Text('श्लोक 31'),
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
              'निमित्तानि च पश्यामि विपरीतानि केशव।\n'
                  'न च श्रेयोऽनुपश्यामि हत्वा स्वजनमाहवे॥31॥',
            ),
            SizedBox(height: 12),
            Text(
              'हिंदी अनुवाद: \n',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            Text(
              'हे केशव! मैं लक्षणों को भी विपरीत ही देख रहा हूँ '
                  'तथा युद्ध में स्वजन-समुदाय को मारकर कल्याण भी '
                  'नहीं देखता ॥31॥',
            ),
            SizedBox(height: 20),
            Text(
              'व्याख्या:\n',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            Text(
              'इस श्लोक में अर्जुन अपने मन की स्थिति को व्यक्त '
                  'कर रहे हैं। वह कह रहे हैं कि युद्ध में अपने स्वजनों '
                  'को मारने से कोई भी श्रेष्ठता (श्रेय) उन्हें दिखाई नहीं '
                  'देती। उनके मन में इस बात की कोई इच्छा नहीं है '
                  'कि वह कृष्ण की सहायता से युद्ध जीतें या राज्य '
                  'और सुख प्राप्त करें।\n\n'
                  'अर्जुन का यह विचार गहरी निराशा और असहायता को दर्शाता है। वह अपने कुटुम्बियों और प्रियजनों के '
                  'मरने के विचार से अत्यंत दुखी हैं और उन्हें यह युद्ध '
                  'की विजय या राज्य की प्राप्ति भी महत्वहीन लगती '
                  'है।\n\n'
                  'यह श्लोक उस भीषण संघर्ष की मनोवैज्ञानिक स्थिति '
                  'को दर्शाता है जिसमें अर्जुन अपने कर्तव्यों और '
                  'नैतिक दायित्वों के बीच बुरी तरह फंसे हुए हैं। उनका '
                  'यह भावनात्मक संकट युद्ध की वास्तविकता और '
                  'मानवता की जटिलताओं को उजागर करता है।',
            )
          ],
        ),
      ),
    );
  }
}