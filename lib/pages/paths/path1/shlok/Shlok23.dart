import 'package:flutter/material.dart';

class Shlok23 extends StatefulWidget {
  const Shlok23({super.key});

  @override
  State<Shlok23> createState() => _Shlok23State();
}

class _Shlok23State extends State<Shlok23> {
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
        title: const Text('श्लोक 23'),
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
              'योत्स्यमानानवेक्षेऽहं य एतेऽत्र समागताः।\n'
                  'धार्तराष्ट्रस्य दुर्बुद्धेर्युद्धे प्रियचिकीर्षवः॥23॥',
            ),
            SizedBox(height: 12),
            Text(
              'हिंदी अनुवाद: \n',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            Text(
              'दुष्टबुद्धि दुर्योधन का युद्ध में हित चाहने वाले जो-जो ये राजा लोग इस सेना में आए हैं, इन युद्ध करने वालों '
                  'को मैं देखूँगा ॥23॥',
            ),
            SizedBox(height: 20),
            Text(
              'व्याख्या:\n',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            Text(
              'इस श्लोक में अर्जुन की मानसिक स्थिति का पता चलता है। वे युद्ध में भाग लेने से पहले यह जानना '
                  'चाहते हैं कि उनके सामने कौन-कौन से योद्धा खड़े हैं। अर्जुन कौरवों के साथ युद्ध में शामिल होने वाले '
                  'सैनिकों को देखना चाहते हैं, विशेष रूप से उन लोगों को जो दुर्योधन के पक्ष में खड़े होकर उसे युद्ध में '
                  'समर्थन दे रहे हैं।\n\n'
                  'यह श्लोक इस बात को भी दर्शाता है कि अर्जुन को युद्ध की भयावहता का अहसास होने लगा है और वे '
                  'यह समझना चाहते हैं कि उनके सामने किस तरह के योद्धा और रिश्तेदार खड़े हैं। यह दृश्य अर्जुन के मन '
                  'में गहरी दुविधा और करुणा का भाव उत्पन्न करता है, जो आगे के श्लोकों में स्पष्ट रूप से प्रकट होता है। '
                  'अर्जुन के लिए यह युद्ध केवल शारीरिक संघर्ष नहीं, बल्कि एक नैतिक और मानसिक द्वंद्व बन जाता है।\n\n'
                  'अर्जुन का यह प्रश्न इस बात की भी ओर भी इशारा करता है कि वे यह देखना चाहते हैं कि कौन-कौन '
                  'लोग दुर्योधन की राजनीति और नीति के समर्थन में, जो अधर्म और अन्याय की राह पर चल रहा है। इस '
                  'श्लोक के माध्यम से, अर्जुन युद्ध के वास्तविक और प्रभाव पर विचार कर रहे हैं।',
            )
          ],
        ),
      ),
    );
  }
}