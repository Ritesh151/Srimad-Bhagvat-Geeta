import 'package:flutter/material.dart';

class Shlok44 extends StatefulWidget {
  const Shlok44({super.key});

  @override
  State<Shlok44> createState() => _Shlok44State();
}

class _Shlok44State extends State<Shlok44> {
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
        title: const Text('श्लोक 44'),
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
              'उत्सन्नकुलधर्माणाम् मनुष्याणां जनार्दन।\n'
                  'नरकेऽनियतं वासो भवतीत्यनुशुश्रुम॥44॥', // Sanskrit Shlok 44
            ),
            SizedBox(height: 12),
            Text(
              'हिंदी अनुवाद: \n',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            Text(
              'हे जनार्दन! जिनका कुल-धर्म नष्ट हो गया है, ऐसे '
                  'मनुष्यों का अनिश्चितकाल तक नरक में वास होता है, '
                  'ऐसा हम सुनते आए हैं ॥44॥', // Hindi Translation Shlok 44
            ),
            SizedBox(height: 20),
            Text(
              'व्याख्या:\n',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            Text(
              'इस श्लोक में, धृतराष्ट्र के पुत्र दुर्योधन और अन्य '
                  'कौरवों के कर्मों पर गहरा आश्रय और दुःख प्रकट '
                  'किया गया है। दुर्योधन इस बात का अहसास करता '
                  'है कि अपने स्वार्थ और राज्य की लालसा के लिए '
                  'यह अपने ही परिवार के लोगों को मारने के लिए '
                  'तैयार है।\n\n'
                  'वह समझता है कि यह कितना बड़ा पाप है कि वे '
                  'केवल राज्य के सुख-समृद्धि के लालच में अपने '
                  'रिश्तेदारों और आत्मीयों को नष्ट करने पर अमादा '
                  'है। यहां पर \'अहो बत\' शब्दों का प्रयोग एक प्रकार '
                  'के आश्रय और गहरे दुःख को व्यक्त करता है, जो इस '
                  'बात से संबंधित है कि कैसे महत्वपूर्ण और पापपूर्ण '
                  'कार्यों की योजना बनाई जा रही है।\n\n'
                  'यह श्लोक युद्ध की विडंबना और उसकी दर्दनाक '
                  'सच्चाइयों को दर्शाता है, जहाँ परिवार और संबंध '
                  'की कीमत सत्ता और भौतिक सुखों के सामने '
                  'हो जाती है। दुर्योधन के इस समर्पण और लालच की '
                  'गहन आलोचना इस श्लोक के माध्यम से की '
                  'है।',
            )
          ],
        ),
      ),
    );
  }
}