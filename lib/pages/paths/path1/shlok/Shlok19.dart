import 'package:flutter/material.dart';

class Shlok19 extends StatefulWidget {
  const Shlok19({super.key});

  @override
  State<Shlok19> createState() => _Shlok19State();
}

class _Shlok19State extends State<Shlok19> {
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
        title: const Text('श्लोक 19'),
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
              'स घोषो धार्तराष्ट्राणां हृदयानि व्यदारयत्।\n'
                  'नभश्च पृथिवीं चैव तुमुलो व्यनुनादयन्॥19॥',
            ),
            SizedBox(height: 12),
            Text(
              'हिंदी अनुवाद: \n',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            Text(
              'और उस भयानक शब्द ने आकाश और पृथ्वी को भी गुँजाते हुए धृतराष्ट्र के अर्थात् आपके पक्षवालों के '
                  'हृदय विदीर्ण कर दिए ॥19॥',
            ),
            SizedBox(height: 20),
            Text(
              'व्याख्या:\n',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            Text(
              'यह श्लोक कुरुक्षेत्र के युद्धस्थल के माहौल का वर्णन करता है, विशेष रूप से उस समय का जब पांडवों '
                  'की सेना ने अपने शंखों को बजाना शुरू किया। इस श्लोक में, धृतराष्ट्र के पुत्रों, अर्थात् कौरवों की सेना, '
                  'पर इसका प्रभाव दर्शाया गया है।\n\n'
                  '"स घोषो" अर्थात् शंखों की ध्वनि, "धार्तराष्ट्राणां" यानी धृतराष्ट्र के पुत्रों (कौरवों) के "हृदयानि '
                  'व्यदारयत्" यानी हृदयों को विदीर्ण कर रही थी। इसका अर्थ है कि शंखों की गूँज ने कौरवों के हृदयों '
                  'में भय और चिंता उत्पन्न कर दी।\n\n'
                  'आगे कहा गया है, "नभः च पृथिवीं चैव तुमुलो व्यनुनादयन्", इसका अर्थ है कि यह शंखनाद '
                  'आकाश और पृथ्वी, दोनों में गूँज रहा था, एक तरह से पूरी सृष्टि को गुंजायमान कर रहा था।\n\n'
                  'इस श्लोक में महाभारत के युद्ध का भीषणता का चित्रण है, जहां पांडवों की सेना का शंखनाद इतना '
                  'प्रबल था कि कौरवों की सेना भयभीत हो गई। यह ध्वनि को एक पवित्र और शक्तिशाली ध्वनि '
                  'माना जाता है, और यह यहां पांडवों की ताकत और आत्मविश्वास को दर्शाता है, जो युद्ध के प्रारंभ में '
                  'कौरवों पर मानसिक रूप से हावी हो गए थे।',
            )
          ],
        ),
      ),
    );
  }
}