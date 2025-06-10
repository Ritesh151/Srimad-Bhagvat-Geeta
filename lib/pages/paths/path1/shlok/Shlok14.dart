import 'package:flutter/material.dart';

class Shlok14 extends StatefulWidget {
  const Shlok14({super.key});

  @override
  State<Shlok14> createState() => _Shlok14State();
}

class _Shlok14State extends State<Shlok14> {
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
        title: const Text('श्लोक 14'),
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
              'ततः श्वेतैर्हयैर्युक्ते महति स्यन्दने स्थितौ।\n'
                  'माधवः पाण्डवश्चैव दिव्यौ शंखौ प्रदध्मतुः ॥14॥',
            ),
            SizedBox(height: 12),
            Text(
              'हिंदी अनुवाद: \n',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            Text(
              'इसके अनंतर सफेद घोड़ों से युक्त उत्तम रथ में बैठे श्रीकृष्ण महाराज और अर्जुन ने भी अलौकिक '
                  'शंख बजाए ॥14॥',
            ),
            SizedBox(height: 20),
            Text(
              'शब्दार्य और व्याख्या:\n',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            Text(
              'इस श्लोक में महाभारत के युद्ध के प्रारंभिक दृश्य का वर्णन किया गया है। यहां भगवान श्रीकृष्ण और '
                  'अर्जुन के युद्ध आरम्भ करने की तैयारी का वर्णन है।\n\n'
                  'श्वेतैः हयैः युक्ते: सफेद घोड़ों से जुते हुए\n'
                  'महति स्यन्दने स्थितौ: बड़े रथ में स्थित\n'
                  'माधवः: भगवान श्रीकृष्ण (मधु का वध करने वाले)\n'
                  'पाण्डवः: अर्जुन (पाण्डु के पुत्र)\n'
                  'चैव: और\n'
                  'दिव्यौ: दिव्य, अलौकिक\n'
                  'शंखौ: शंख\n'
                  'प्रदध्मतुः: बजाए\n\n'
                  'श्लोक का अर्थ है कि उस समय सफेद घोड़ों से जुडे हुए एक विशाल रथ में भगवान श्रीकृष्ण और अर्जुन '
                  'खड़े थे। उन्होंने अपने दिव्य शंखों को बजाया। यहां पर "माधव" शब्द भगवान श्रीकृष्ण के लिए प्रयोग '
                  'किया गया है, जो लक्ष्मीपति (धन के स्वामी) हैं, और "पाण्डव" शब्द अर्जुन के लिए प्रयुक्त हुआ है, जो '
                  'पाण्डु के पुत्र हैं।\n\n'
                  'इस श्लोक में, शंखनाद का वर्णन महत्वपूर्ण है क्योंकि यह युद्ध के आरंभ का संकेत था। शंख '
                  'बजाना न केवल शत्रुओं को चुनौती देना था, बल्कि सैनिकों में उत्साह और शक्ति का संचार भी करता '
                  'था। श्रीकृष्ण और अर्जुन द्वारा दिव्य शंखों का बजाना दर्शाता है कि इस युद्ध में दिव्य शक्ति और '
                  'आत्मिक उन्नति दोनों महत्वपूर्ण भूमिका निभाएंगे। '
                  'युद्ध की यह शुरुआत न केवल एक भौतिक संघर्ष थी, बल्कि यह धर्म और अधर्म के बीच के महान '
                  'संघर्ष का प्रतीक भी थी।',
            )
          ],
        ),
      ),
    );
  }
}