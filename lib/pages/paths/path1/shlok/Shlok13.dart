import 'package:flutter/material.dart';

class Shlok13 extends StatefulWidget {
  const Shlok13({super.key});

  @override
  State<Shlok13> createState() => _Shlok13State();
}

class _Shlok13State extends State<Shlok13> {
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
        title: const Text('श्लोक 13'),
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
              'ततः शंखाश्च भेर्यश्च पणवानकगोमुखाः।\n'
                  'सहसैवाभ्यहन्यन्त स शब्दस्तुमुलोऽभवत् ॥13॥',
            ),
            SizedBox(height: 12),
            Text(
              'हिंदी अनुवाद: \n',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            Text(
              'इसके पश्चात् शंख और नगाड़े तथा ढोल, मृदंग और नरसिंघे आदि बाजे एक साथ ही बज उठे। उनका वह '
                  'शब्द बड़ा भयंकर हुआ ॥13॥',
            ),
            SizedBox(height: 20),
            Text(
              'हिंदी में व्याख्या:\n',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            Text(
              'इस श्लोक में महाभारत के युद्ध के आरम्भ का वर्णन किया गया है। जब दोनों सेनाएँ युद्ध के लिए तैयार '
                  'हो गईं, तब विभिन्न प्रकार के वाद्य यंत्रों को बजाकर युद्ध की घोषणा की गई। इन वाद्यों में शंख, भेरी '
                  '(एक प्रकार का बड़ा ड्रम), पणव (छोटे नगाड़े), आनक (ढोल) और गोमुख (सींग से बना वाद्य यंत्र) '
                  'शामिल थे। इन सभी वाद्य यंत्रों की ध्वनि एक साथ मिलकर अत्यन्त गम्भीर और गूँजने वाली हो गई। यह '
                  'ध्वनि युद्ध के माहौल को और भी भयावह बना रही थी और दोनों सेनाओं के बीच आने वाले महासंग्राम '
                  'की चेतावनी दे रही थी।\n\n'
                  'इस श्लोक के माध्यम से यह भी पता चलता है कि युद्ध केवल शारीरिक संघर्ष ही नहीं था, बल्कि इसमें '
                  'मानसिक और भावनात्मक तैयारी का भी बड़ा महत्व था। युद्ध की तैयारी में बजने वाले इन वाद्यों की '
                  'ध्वनि ने सैनिकों के मनोबल को ऊँचा उठाने व युद्ध की परिस्थिति को गंभीर बनाने का कार्य किया। '
                  'यह ध्वनि दोनों पक्षों के सैनिकों को उनके कर्तव्य और युद्ध के महत्व की याद दिलाने वाली थी।',
            )
          ],
        ),
      ),
    );
  }
}