import 'package:flutter/material.dart';

class Shlok32 extends StatefulWidget {
  const Shlok32({super.key});

  @override
  State<Shlok32> createState() => _Shlok32State();
}

class _Shlok32State extends State<Shlok32> {
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
        title: const Text('श्लोक 32'),
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
              'न काङ्क्षे विजयं कृष्ण न च राज्यं सुखानि च।\n'
                  'किं नो राज्येन गोविन्द किं भोगैर्जीवितेन वा॥32॥',
            ),
            SizedBox(height: 12),
            Text(
              'हिंदी अनुवाद: \n',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            Text(
              'हे कृष्ण! मैं न तो विजय चाहता हूँ और न राज्य '
                  'तथा सुखों को ही। हे गोविंद! हमें ऐसे राज्य से क्या '
                  'प्रयोजन है अथवा ऐसे भोगों और जीवन से भी '
                  'क्या लाभ है? ॥32॥',
            ),
            SizedBox(height: 20),
            Text(
              'व्याख्या:\n',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            Text(
              'श्लोक 32: अर्जुन पूछता है कि इस युद्ध में अगर '
                  'हम सभी को मार डालेंगे, तो इससे क्या लाभ होगा? '
                  'राज्य और सुख-समृद्धि के लिए यह संघर्ष किया '
                  'जा रहा है, जबकि जिस उद्देश्य के लिए ये सब हो '
                  'रहा है, वही हमारे पास नहीं रहेगा। यहाँ अर्जुन यह '
                  'सवाल करता है कि क्या राज्य और भोगों के लिए '
                  'जीवन और सम्पत्ति का बलिदान उचित है?',
            )
          ],
        ),
      ),
    );
  }
}