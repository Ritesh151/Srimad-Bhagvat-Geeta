import 'package:flutter/material.dart';

class Shlok36 extends StatefulWidget {
  const Shlok36({super.key});

  @override
  State<Shlok36> createState() => _Shlok36State();
}

class _Shlok36State extends State<Shlok36> {
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
        title: const Text('श्लोक 36'),
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
              'निहत्य धार्तराष्ट्रान्नः का प्रीतिः स्याज्जनार्दन।\n'
                  'पापमेवाश्रयेदस्मान् हत्वैतानातातयिनः॥36॥', // Sanskrit Shlok 36
            ),
            SizedBox(height: 12),
            Text(
              'हिंदी अनुवाद: \n',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            Text(
              'हे जनार्दन! धृतराष्ट्र के पुत्रों को मारकर हमें क्या '
                  'प्रसन्नता होगी? इन आततायियों को मारकर तो हमें '
                  'पाप ही लगेगा ॥36॥', // Hindi Translation Shlok 36
            ),
            SizedBox(height: 20),
            Text(
              'व्याख्या:\n',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            Text(
              'इस श्लोक में अर्जुन अपनी चिंता और नैतिक द्वंद्व '
                  'को प्रकट कर रहे हैं। वह भगवान कृष्ण से कह रहे हैं '
                  'कि यदि हम इन \'आततायी\' अर्थात अत्याचारियों को '
                  'मारते हैं, तो यह पाप का आश्रय होगा। यह दर्शाते हैं '
                  'कि इन लोगों के मरने से पाप बढ़ेगा।\n\n'
                  'अर्जुन ने आगे कहा है कि हम इस पाप को लेकर '
                  'कौरवों और उनके परिवारजनों को क्यों मारें? वे '
                  'स्वजन हैं, और उन लोगों को मारने से हम सुखी '
                  'नहीं हो सकते। यह श्लोक न केवल युद्ध के नैतिक '
                  'पहलुओं को उजागर करता है बल्कि अर्जुन के '
                  'मनोविज्ञान को भी दर्शाता है।\n\n'
                  'इस श्लोक के माध्यम से अर्जुन युद्ध की जटिलता '
                  'और अपने कर्तव्यों पर उठ रहे प्रश्नों को व्यक्त '
                  'है। वह अपने पितरों, गुरुजनों और रिश्तेदारों के प्रति '
                  'दया और स्नेह से अभिभूत है और इस प्रकार '
                  'की दुविधा में फंसे हुए हैं।',
            )
          ],
        ),
      ),
    );
  }
}