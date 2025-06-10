import 'package:flutter/material.dart';

class Shlok30 extends StatefulWidget {
  const Shlok30({super.key});

  @override
  State<Shlok30> createState() => _Shlok30State();
}

class _Shlok30State extends State<Shlok30> {
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
        title: const Text('श्लोक 30'),
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
              'गाण्डीवं स्रंसते हस्तात्त्वक्चैव परिदह्यते।\n'
                  'न च शक्नोम्यवस्थातुं भ्रमतीव च मे मनः॥30॥',
            ),
            SizedBox(height: 12),
            Text(
              'हिंदी अनुवाद: \n',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            Text(
              'हाथ से गांडीव धनुष गिर रहा है और त्वचा भी बहुत जल रही है तथा मेरा मन भ्रमित-सा हो रहा है, '
                  'इसलिए मैं खड़ा रहने को भी समर्थ नहीं हूँ ॥30॥',
            ),
            SizedBox(height: 20),
            Text(
              'व्याख्या:\n',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            Text(
              'अर्जुन इस श्लोक में यह व्यक्त कर रहे हैं कि वे युद्धभूमि पर स्थिर रहने में असमर्थ हैं और उनके मन '
                  'की स्थिति भ्रमित और अस्थिर हो रही है। वे कहते हैं '
                  'कि वे सही से निर्णय नहीं ले पा रहे हैं, और उनका '
                  'मन भ्रमित हो रहा है जैसे कि किसी प्रकार के भ्रम '
                  'में हो। वे देख रहे हैं कि जो संकेत और चिन्ह युद्ध के '
                  'लिए सामान्य होते हैं, वे उलटे और विपरीत प्रतीत हो '
                  'रहे हैं।\n\n'
                  'यह श्लोक अर्जुन की मानसिक स्थिति को उजागर '
                  'करता है, जिसमें वे न केवल शारीरिक रूप से बल्कि '
                  'मानसिक रूप से भी अस्थिर महसूस कर रहे हैं। '
                  'यह स्थिति उनके द्वारा देखे जा रहे संकेतों और '
                  'परिस्थितियों के विपरीत होने की वजह से उत्पन्न '
                  'रही है। अर्जुन की यह अवस्था उनके भीतर की चिंता '
                  'और अशांति को दर्शाती है, जो कि युद्ध की गंभीरता '
                  'और उस समय की दुविधा को प्रकट करती है।',
            )
          ],
        ),
      ),
    );
  }
}