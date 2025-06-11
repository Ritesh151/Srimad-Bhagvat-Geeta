import 'package:flutter/material.dart';

class Shlok41 extends StatefulWidget {
  const Shlok41({super.key});

  @override
  State<Shlok41> createState() => _Shlok41State();
}

class _Shlok41State extends State<Shlok41> {
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
        title: const Text('श्लोक 41'),
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
              'अधर्माभिभवात्कृष्ण प्रदुष्यन्ति कुलस्त्रियः।\n'
                  'स्त्रीषु दुष्टासु वार्ष्णेय जायते वर्णसंकरः॥41॥', // Sanskrit Shlok 41
            ),
            SizedBox(height: 12),
            Text(
              'हिंदी अनुवाद: \n',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            Text(
              'हे कृष्ण! पाप के अधिक बढ़ जाने से कुल की स्त्रियाँ '
                  'अत्यन्त दूषित हो जाती हैं और हे वार्ष्णेय! स्त्रियों के '
                  'दूषित हो जाने पर वर्णसंकर उत्पन्न होता है ॥41॥', // Hindi Translation Shlok 41
            ),
            SizedBox(height: 20),
            Text(
              'व्याख्या:\n',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            Text(
              'इस श्लोक में, कर्ण का स्पष्ट तात्पर्य है कि जो लोग '
                  'अपने कुल को नष्ट कर देते हैं, उनके पूर्वज नरक में '
                  'जाते हैं। ये पूर्वज उस परिवार की पिंड-क्रिया '
                  '(पिंडदान) और जल-क्रिया (तर्पण) से वंचित हो जाते '
                  'हैं।\n\n'
                  'यह श्लोक एक सामाजिक और धार्मिक दृष्टिकोण को '
                  'उजागर करता है, जिसमें कहा गया है कि कुल '
                  'का विनाश केवल परिवार की हानि नहीं होती, बल्कि '
                  'पूर्वजों की आत्मा को भी दुःख पहुँचाता है। पिंडदान '
                  'और तर्पण जैसे कर्म पूर्वजों की आत्मा की शांति '
                  'और सुख के लिए किए जाते हैं। जब परिवार और '
                  'कुल का विनाश होता है, तो ये धार्मिक कर्तव्य भी ठप '
                  'हो जाते हैं, जिससे पूर्वजों को पिंडदान और तर्पण '
                  'का लाभ नहीं मिल पाता।\n\n'
                  'इस प्रकार, श्लोक यह दर्शाता है कि कुलधर्म और '
                  'पारंपरिक धार्मिक कृत्यों का पालन न करना एक '
                  'गंभीर दोष है, और इसके परिणामस्वरूप न केवल '
                  'वर्तमान पीढ़ी को, बल्कि पूर्वजों को भी कष्ट '
                  'पड़ता है।',
            )
          ],
        ),
      ),
    );
  }
}