import 'package:flutter/material.dart';

class Shlok15 extends StatefulWidget {
  const Shlok15({super.key});

  @override
  State<Shlok15> createState() => _Shlok15State();
}

class _Shlok15State extends State<Shlok15> {
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
        title: const Text('श्लोक 15'),
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
              'पाञ्चजन्यं हृषीकेशो देवदत्तं धनञ्जयः।\n'
                  'पौण्ड्रं दध्मौ महाशंखं भीमकर्मा वृकोदरः ॥15॥',
            ),
            SizedBox(height: 12),
            Text(
              'हिंदी अनुवाद: \n',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            Text(
              'श्रीकृष्ण महाराज ने पाञ्चजन्य नामक, अर्जुन ने देवदत्त नामक और भयानक कर्मवाले भीमसेन ने '
                  'पौण्ड्र नामक महाशंख बजाया ॥15॥',
            ),
            SizedBox(height: 20),
            Text(
              'व्याख्या:\n',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            Text(
              'इस श्लोक में महाभारत के युद्ध की शुरुआत का वर्णन किया गया है। यहां पर भगवान श्रीकृष्ण और '
                  'पांडवों द्वारा अपने-अपने शंख बजाने का उल्लेख है, जो युद्ध की तैयारी का संकेत है।\n\n'
                  'पाञ्चजन्यं हृषीकेशः: हृषीकेश भगवान श्रीकृष्ण का एक नाम है। वे अपने शंख '
                  "'पाञ्चजन्य' को बजा रहे हैं।\n"
                  'देवदत्तं धनञ्जयः: धनञ्जय अर्जुन का एक नाम है, और वे अपने शंख '
                  "'देवदत्त' को बजा रहे हैं।\n"
                  'पौण्ड्रं दध्मौ महाशंखं भीमकर्मा वृकोदरः: भीम, जो अपने शक्तिशाली कर्मों के लिए प्रसिद्ध हैं और जिन्हें '
                  'वृकोदर भी कहा जाता है, वे अपने बड़े शंख '
                  "'पौण्ड्र' को बजा रहे हैं।\n\n"
                  'इस प्रकार, इस श्लोक में युद्ध के आरम्भ की घोषणा के रूप में विभिन्न योद्धाओं द्वारा शंखनाद का चित्रण '
                  'किया गया है। शंखनाद न केवल युद्ध की शुरुआत का संकेत है, बल्कि यह योद्धाओं के साहस और '
                  'आत्मविश्वास को भी दर्शाता है। श्रीकृष्ण, अर्जुन और भीम जैसे महान योद्धाओं के द्वारा शंख बजाना यह '
                  'बताता है कि पांडव पक्ष युद्ध के लिए पूरी तरह तैयार और आत्मविश्वासी है।',
            )
          ],
        ),
      ),
    );
  }
}