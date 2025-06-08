import 'package:flutter/material.dart';

class Shlok6 extends StatefulWidget {
  const Shlok6({super.key});

  @override
  State<Shlok6> createState() => _Shlok6State();
}

class _Shlok6State extends State<Shlok6> {
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
        title: const Text('श्लोक 6'),
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
              'अत्र शूरा महेष्वासा भीमार्जुनसमा युधि।\n'
                  'युयुधानो विराटश्च द्रुपदश्च महारथः॥6॥',
              style: TextStyle(fontSize: 16),
            ),
            SizedBox(height: 12),
            Text(
              'हिंदी अनुवाद:',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            Text(
              'यहाँ भीम और अर्जुन के समान युद्ध में शूरवीर और महारथी हैं। युयुधान, विराट और द्रुपद भी इस युद्ध में भाग ले रहे हैं।',
              style: TextStyle(fontSize: 16),
            ),
            SizedBox(height: 20),
            Text(
              'व्याख्या:',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            Text(
              'इस श्लोक में युद्धभूमि पर उपस्थित शक्तिशाली योद्धाओं का वर्णन है, जो युद्ध में अत्यंत निपुण और वीर हैं। भीम और अर्जुन के समान शूरवीर यह दर्शाते हैं कि पांडवों की सेना में अत्यंत बलशाली योद्धा मौजूद हैं।\n\n'
                  'युयुधान, विराट और द्रुपद जैसे महारथी भी युद्ध में अपनी भूमिका निभा रहे हैं। यह श्लोक युद्ध की स्थिति की गंभीरता और पांडव सेना की ताकत को उजागर करता है।',
              style: TextStyle(fontSize: 16),
            ),
          ],
        ),
      ),
    );
  }
}
