import 'package:flutter/material.dart';

class Shlok17 extends StatefulWidget {
  const Shlok17({super.key});

  @override
  State<Shlok17> createState() => _Shlok17State();
}

class _Shlok17State extends State<Shlok17> {
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
        title: const Text('श्लोक 17'),
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
                  'सौभद्रो महाबाहुः शंखां दध्मुः पृथक्पृथक्',
            ),
            SizedBox(height: 12),
            Text(
              'हिंदी अनुवाद: \n',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            Text(
              'श्रेष्ठ धनुष वाले काशीराज और महारथी शिखण्डी तथा राजा विराट और अजेय सात्यकि, '
                  'राजा द्रुपद एवं द्रोपदी के पांचों पुत्र और बड़ी भुजाओंवाले सुभद्रा पुत्र अभिमन्यु- इन सभी ने, हे '
                  'राजन! सब ओर से अलग-अलग शंख बजाए |',
            ),
            SizedBox(height: 20),
            Text(
              'व्याख्या:\n',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            Text(
              'इन श्लोकों में, महाभारत के युद्ध के आरंभ में कुरुक्षेत्र के युद्धस्थल में विभिन्न योद्धाओं के द्वारा '
                  'शंख बजाने का वर्णन किया गया है। यह दृश्य पांडव पक्ष की सेनाओं के सैन्यनिरीक्षण के समय का है।\n\n'
                  'श्लोक 17:\n'
                  '"काश्यश्च परमेष्वासः शिखण्डी च महारथः:"\n'
                  'यहां काशी के राजा और महान धनुर्धर का उल्लेख किया गया है, साथ ही शिखण्डी का भी वर्णन '
                  'किया गया है, जो महारथी थे। शिखण्डी की महत्वपूर्ण भूमिका महाभारत के युद्ध में रही, विशेषकर भीष्म '
                  'के खिलाफ।\n\n'
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