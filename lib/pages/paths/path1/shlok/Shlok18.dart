// Shlok18.dart
import 'package:flutter/material.dart';

class Shlok18 extends StatefulWidget {
  const Shlok18({super.key});

  @override
  State<Shlok18> createState() => _Shlok18State();
}

class _Shlok18State extends State<Shlok18> {
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
        title: const Text('श्लोक 18'),
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
              'काश्यश्च परमेष्वासः शिखण्डी च महारथः।\n'
                  'धृष्टद्युम्नो विराटश्च सात्यकिश्चापराजितः॥\n'
                  'द्रुपदो द्रौपदेयाश्च सर्वशः पृथिवीपते।\n'
                  'सौभद्रो महाबाहुः शंखां दध्मुः पृथक्पृथक्॥17-18॥',
            ),
            SizedBox(height: 12),
            Text(
              'हिंदी अनुवाद: \n',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            Text(
              'श्रेष्ठ धनुष वाले काशीराज और महारथी शिखण्डी तथा राजा विराट और अजेय सात्यकि, '
                  'राजा द्रुपद एवं द्रोपदी के पांचों पुत्र और बड़ी भुजाओंवाले सुभद्रा पुत्र अभिमन्यु- इन सभी ने, हे '
                  'राजन! सब ओर से अलग-अलग शंख बजाए ॥17-18॥',
            ),
            SizedBox(height: 20),
            Text(
              'व्याख्या:\n',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            Text(
              'इन श्लोकों में, महाभारत के युद्ध के आरंभ में कुरुक्षेत्र के युद्धस्थल में विभिन्न योद्धाओं के द्वारा '
                  'शंख बजाने का वर्णन किया गया है। यह दृश्य पांडव पक्ष की सेनाओं के सैन्यनिरीक्षण के समय का है।\n\n'
                  'श्लोक 18:\n'
                  '"धृष्टद्युम्नो विराटश्च सात्यकिश्चापराजितः":\n'
                  'धृष्टद्युम्न, जो कि पांडवों के सेना के सेनापति थे, और विराट, मत्स्य देश के राजा, का उल्लेख है। '
                  'सात्यकि, जो कभी पराजित नहीं हुए, वे भी शंख बजा रहे हैं।\n\n'
                  '"द्रुपदो द्रौपदेयाश्च सर्वशः पृथिवीपते" - द्रुपद, जो द्रौपदी के पिता और पंचाल देश के राजा थे, '
                  'तथा द्रोपदी के सभी पुत्र, इन सभी ने शंख बजाए। ये सभी योद्धा अपनी अपनी भूमिकाओं में महत्वपूर्ण '
                  'थे।\n\n'
                  '"सौभद्रश्च महाबाहुः शंखां दध्मुः पृथक्पृथक्" - सौभद्र, अर्थात अभिमन्यु, जो अर्जुन का पुत्र और '
                  'महाबली थे, उन्होंने भी अपना शंख बजाया।\n\n'
                  'इन श्लोकों के माध्यम से यह दर्शाया गया है कि महाभारत के युद्ध में पांडव पक्ष के सभी योद्धा '
                  'तैयारी और उत्साह के साथ युद्धभूमि में उतरे। उनके शंखध्वनि ने युद्ध के आरंभ की घोषणा की '
                  'और यह भी दर्शाया कि वे धर्म और सत्य की जीत के लिए संगठित होकर आए थे।',
            )
          ],
        ),
      ),
    );
  }
}