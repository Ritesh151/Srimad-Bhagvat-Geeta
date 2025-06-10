import 'package:flutter/material.dart';

class Shlok22 extends StatefulWidget {
  const Shlok22({super.key});

  @override
  State<Shlok22> createState() => _Shlok22State();
}

class _Shlok22State extends State<Shlok22> {
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
        title: const Text('श्लोक 22'),
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
              'यावदेतान्निरीक्षेऽहं योद्धुकामानवस्थितान्।\n'
                  'कैर्मया सह योद्धव्यमस्मिन् रणसमुद्यमे॥',
            ),
            SizedBox(height: 12),
            Text(
              'हिंदी अनुवाद: \n',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            Text(
              'और जब तक मैं इन युद्ध क्षेत्र में डटे हुए युद्ध के अभिलाषी इन विपक्षी योद्धाओं को भली प्रकार देख न लूँ '
                  'कि इस युद्ध रूप व्यापार में मुझे किन-किन के साथ युद्ध करना योग्य है, तब तक उसे खड़ा रखिए ॥22॥',
            ),
            SizedBox(height: 20),
            Text(
              'व्याख्या:\n',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            Text(
              'अर्जुन अपने रथ को बीच में खड़ा करके यह देखना चाहते हैं कि उनके विरोधी पक्ष में कौन-कौन से '
                  'योद्धा हैं, जिनके साथ उन्हें युद्ध करना है। यह अर्जुन की युद्ध की तैयारियों का एक हिस्सा है, जहाँ वे '
                  'अपने शत्रुओं की शक्ति और रणनीति को समझने के लिए उनका निरीक्षण करना चाहते हैं। अर्जुन की यह '
                  'इच्छा उनकी युद्ध कौशल और रणनीतिक सोच को दर्शाती है।\n\n'
                  'इन दोनों श्लोकों में अर्जुन की युद्ध की तैयारी के प्रति गंभीरता और उनकी रणनीतिक सोच को दर्शाया '
                  'गया है। वे पहले से ही तैयार हैं और यह सुनिश्चित करना चाहते हैं कि वे किसके खिलाफ लड़ रहे हैं। '
                  'यह उनका युद्ध के प्रति जागरूकता और नैतिक दृष्टिकोण को दर्शाता है।',
            )
          ],
        ),
      ),
    );
  }
}