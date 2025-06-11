import 'package:flutter/material.dart';

class Shlok45 extends StatefulWidget {
  const Shlok45({super.key});

  @override
  State<Shlok45> createState() => _Shlok45State();
}

class _Shlok45State extends State<Shlok45> {
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
        title: const Text('श्लोक 45'),
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
              'अहो बत महत्पापं कर्तुं व्यवसिता वयम्।\n'
                  'यद्राज्यसुखलोभेन हन्तुं स्वजनमुद्यताः॥45॥', // Sanskrit Shlok 45
            ),
            SizedBox(height: 12),
            Text(
              'हिंदी अनुवाद: \n',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            Text(
              'हा! शोक! हम लोग बुद्धिमान होकर भी महान पाप '
                  'करने को तैयार हो गए हैं, जो राज्य और सुख के '
                  'लोभ से स्वजनों को मारने के लिए उद्यत हो गए हैं '
                  '॥45॥', // Hindi Translation Shlok 45
            ),
            SizedBox(height: 20),
            Text(
              'व्याख्या:\n',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            Text(
              'इस श्लोक में, अर्जुन ने भगवान श्रीकृष्ण से कहा '
                  'है कि अगर युद्ध में शस्त्रधारी लोग, यानी सेनापति, '
                  'मेरी हत्या कर दें और मुझे प्रतिकार का कोई साधन '
                  'न मिले, तब भी मेरे लिए यह अधिक कल्याणकारी '
                  'होगा। अर्जुन का यह कहना है कि यदि उसका '
                  'सामना शस्त्रधारी कौरवों से होता है और उसके '
                  'पास आत्मरक्षा के लिए कोई भी उपाय नहीं होता, '
                  'तो भी उसकी मृत्यु उसकी आत्मा की शांति के लिए '
                  'लाभकारी होगी।\n\n'
                  'अर्जुन का यह भाव है कि यदि युद्ध में शस्त्रधारी '
                  'कौरव उसकी रक्षा नहीं कर सकते और उसकी '
                  'मृत्यु हो जाती है, तो यह उसके लिए एक सुरक्षित '
                  'और उचित स्थिति होगी। यह श्लोक उस '
                  'मानसिक स्थिति को दर्शाता है जब अर्जुन युद्ध '
                  'दौरान अत्यंत असहज और निराश महसूस कर रहा '
                  'है और उसकी स्थिति युद्ध करने के लिए अनु '
                  'नहीं लगती।',
            )
          ],
        ),
      ),
    );
  }
}