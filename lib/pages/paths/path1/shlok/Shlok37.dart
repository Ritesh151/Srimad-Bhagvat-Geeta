import 'package:flutter/material.dart';

class Shlok37 extends StatefulWidget {
  const Shlok37({super.key});

  @override
  State<Shlok37> createState() => _Shlok37State();
}

class _Shlok37State extends State<Shlok37> {
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
        title: const Text('श्लोक 37'),
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
              'तस्मान्नार्हा वयं हन्तुं धार्तराष्ट्रान्स्वबान्धवान्।\n'
                  'स्वजनं हि कथं हत्वा सुखिनः स्याम माधव॥37॥', // Sanskrit Shlok 37
            ),
            SizedBox(height: 12),
            Text(
              'हिंदी अनुवाद: \n',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            Text(
              'अतएव हे माधव! अपने ही बान्धवरूप धृतराष्ट्र के पुत्रों '
                  'को मारने के लिए हम योग्य नहीं हैं क्योंकि अपने ही '
                  'कुटुम्ब को मारकर हम कैसे सुखी होंगे? ॥37॥', // Hindi Translation Shlok 37
            ),
            SizedBox(height: 20),
            Text(
              'व्याख्या:\n',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            Text(
              'इस श्लोक में अर्जुन उन लोगों के बारे में बात कर '
                  'रहे हैं जो युद्ध के दुष्परिणामों को देखकर भी इसे '
                  'अनदेखा कर रहे हैं। उन्होंने कहा कि भले ही ये लोग '
                  'लोभ और अन्य स्वार्थों से प्रभावित हैं, वे कुल के '
                  'विनाश और मित्रों के प्रति द्रोह के पाप को नहीं देख '
                  'पा रहे हैं। उनका दृष्टिकोण इतना धुंधला हो गया है '
                  'कि वे सत्य की पहचान नहीं कर पा रहे हैं।', // Explanation Shlok 37
            )
          ],
        ),
      ),
    );
  }
}