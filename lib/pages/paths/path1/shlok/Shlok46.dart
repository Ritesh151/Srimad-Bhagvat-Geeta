import 'package:flutter/material.dart';

class Shlok46 extends StatefulWidget {
  const Shlok46({super.key});

  @override
  State<Shlok46> createState() => _Shlok46State();
}

class _Shlok46State extends State<Shlok46> {
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
        title: const Text('श्लोक 46'),
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
              'यदि मामप्रतीकारमशस्त्रं शस्त्रपाणयः।\n'
                  'धार्तराष्ट्रा रणे हन्युस्तन्मे क्षेमतरं भवेत्॥46॥', // Sanskrit Shlok 46
            ),
            SizedBox(height: 12),
            Text(
              'हिंदी अनुवाद: \n',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            Text(
              'यदि मुझ शस्त्ररहित एवं सामना न करने वाले को '
                  'शस्त्र हाथ में लिए हुए धृतराष्ट्र के पुत्र रण में मार डालें '
                  'तो वह मारना भी मेरे लिए अधिक कल्याणकारक '
                  'होगा ॥46॥', // Hindi Translation Shlok 46
            ),
            SizedBox(height: 20),
            Text(
              'व्याख्या:\n',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            Text(
              'यह श्लोक भगवद गीता के पहले अध्याय का एक '
                  'महत्वपूर्ण अंश है। यहाँ पर संजय ने धृतराष्ट्र को '
                  'बताना शुरू किया कि अर्जुन ने युद्धभूमि पर अपने '
                  'रथ के पास जाकर विश्राम किया और अपने धनुष को '
                  'छोड़ दिया।\n\n'
                  'संजय के अनुसार, अर्जुन ने युद्ध के दौरान अपने '
                  'मन को शोक और चिंता से भरा हुआ पाया और '
                  'उसने अपने धनुष को छोड़ दिया। यह संकेत करता '
                  'है कि अर्जुन इस समय युद्ध के गंभीरता और उसके '
                  'परिणामों से घबराया हुआ और मानसिक रूप से '
                  'विचलित था।\n\n'
                  'यह श्लोक अर्जुन की दुविधा और संघर्ष को दर्शाता '
                  'है। वह युद्ध की आवश्यकता और उसके नैतिक '
                  'पहलुओं को लेकर अंदर ही अंदर एक गंभीर संकट से '
                  'गुजर रहा था। यह स्थिति युद्ध के आह्वान के बावजूद '
                  'उसके आंतरिक संकट को दर्शाती है।',
            )
          ],
        ),
      ),
    );
  }
}