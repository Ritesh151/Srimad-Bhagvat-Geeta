import 'package:flutter/material.dart';

class Shlok27 extends StatefulWidget {
  const Shlok27({super.key});

  @override
  State<Shlok27> createState() => _Shlok27State();
}

class _Shlok27State extends State<Shlok27> {
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
        title: const Text('श्लोक 27'),
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
              'तत्रापश्यत्स्थितान्पार्थः पितृनथ पितामहान्।\n'
                  'आचार्यान्मातुलान्भ्रातृन्पुत्रान्पौत्रान्सखींस्तथा॥\n'
                  'श्वशुरान्सुहृदश्चैव सेनयोरुभयोरपि।\n'
                  'तान्समीक्ष्य स कौन्तेयः सर्वान्बन्धूनवस्थितान्॥26-27॥',
            ),
            SizedBox(height: 12),
            Text(
              'हिंदी अनुवाद: \n',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            Text(
              'इसके बाद पृथापुत्र अर्जुन ने उन दोनों ही सेनाओं में स्थित ताऊ-चाचों को, दादा-परदादाओं को, गुरुओं को, '
                  'मामाओं को, भाइयों को, पुत्रों को, पौत्रों को तथा मित्रों को, ससुरों को और सुहृदों को भी देखा '
                  '॥26 और 27 का पूर्वार्ध॥',
            ),
            SizedBox(height: 20),
            Text(
              'व्याख्या:\n',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            Text(
              'इस श्लोक में अर्जुन कुरुक्षेत्र के युद्धस्थल पर सैन्यनिरीक्षण करते हुए उन सभी परिजनों और मित्रों को '
                  'देखता है, जो दोनों पक्षों की सेनाओं में शामिल हैं। यह श्लोक का विश्लेषण निम्नलिखित है:\n\n'
                  '"श्वशुरान्सुहृदश्चैव" - अर्जुन ने अपने ससुराल वालों और मित्रों को भी देखा। इसका मतलब यह है कि '
                  'युद्ध में उसके साथ युद्धरत लोग उसके पारिवारिक और सामाजिक दायरे से जुड़े हुए थे।\n\n'
                  '"सेनयोरुभयोरपि" - यह सब कुछ अर्जुन ने दोनों सेनाओं की ओर से देखा, यानी वह दोनों पक्षों की '
                  'सेनाओं को ध्यानपूर्वक देख रहा था।\n\n'
                  'इस श्लोक के माध्यम से यह व्यक्त किया गया है कि अर्जुन युद्धक्षेत्र में अपने सभी परिचितों, रिश्तेदार '
                  'और मित्रों को देखकर चिंतित और उदास हो जाता है। इस दृश्य ने उसे गहरी मानसिक और भावनात्मक '
                  'स्थिति में डाल दिया, जिससे उसकी मनःस्थिति प्रभावित और हृदय से पीड़ित महसूस करता है '
                  'अपनी स्थिति को लेकर अत्यंत चिंतित होकर विचार प्रकट करता है।',
            )
          ],
        ),
      ),
    );
  }
}