import 'package:flutter/material.dart';

class Shlok40 extends StatefulWidget {
  const Shlok40({super.key});

  @override
  State<Shlok40> createState() => _Shlok40State();
}

class _Shlok40State extends State<Shlok40> {
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
        title: const Text('श्लोक 40'),
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
              'कुलक्षये प्रणश्यन्ति कुलधर्माः सनातनाः।\n'
                  'धर्मे नष्टे कुलमधाभविष्युत॥40॥', // Sanskrit Shlok 40
            ),
            SizedBox(height: 12),
            Text(
              'हिंदी अनुवाद: \n',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            Text(
              'कुल के नाश से सनातन कुल-धर्म नष्ट हो जाते हैं '
                  'तथा धर्म का नाश हो जाने पर सम्पूर्ण कुल में पाप '
                  'भी बहुत फैल जाता ॥40॥', // Hindi Translation Shlok 40
            ),
            SizedBox(height: 20),
            Text(
              'व्याख्या:\n',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            Text(
              'यह श्लोक महाभारत के भीष्मपर्व की संगीनी श्लोकों में से एक है। यहां अर्जुन भगवान कृष्ण से कह रहा है '
                  'कि जब अधर्म और दुष्कर्मों का प्रकोप बढ़ता है, '
                  'तो समाज में स्त्रियों की स्थिति भी दयनीय हो जाती '
                  'है। जब स्त्रियां असभ्य हो जाती हैं, तब कुल में '
                  'वर्णसंकरता और अनैतिकता का जन्म होता है।\n\n'
                  'इस श्लोक के माध्यम से अर्जुन यह इंगित कर रहा है '
                  'कि अधर्म और अनैतिकता समाज के सभी वर्गों को '
                  'प्रभावित करती है, और इससे कुल की पवित्रता और '
                  'संस्कृति पर नकारात्मक प्रभाव पड़ता है।\n\n'
                  'यह श्लोक समाज की नैतिकता और संस्कारों के '
                  'महत्व को दर्शाता है और यह भी बताता है कि '
                  'स्त्रियां समाज की नैतिक और सांस्कृतिक धरोहर की '
                  'महत्वपूर्ण संरक्षक होती हैं। जब समाज में पतन और '
                  'अशांति आती है, तो इसका सीधा असर स्त्रियों की '
                  'स्थिति और समाज की संरचना पर पड़ता है।',
            )
          ],
        ),
      ),
    );
  }
}