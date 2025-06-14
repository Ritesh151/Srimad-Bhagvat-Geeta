import 'package:flutter/material.dart';

class Shlok20_21 extends StatefulWidget {
  const Shlok20_21({super.key});

  @override
  State<Shlok20_21> createState() => _Shlok20_21State();
}

class _Shlok20_21State extends State<Shlok20_21> {
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
        title: const Text('श्लोक 20, 21'),
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
              '(अर्जुन द्वारा सेना-निरीक्षण का प्रसंग)\n'
                  'अथ व्यवस्थितान्दृष्ट्वा धार्तराष्ट्रान् कपिध्वजः।\n'
                  'प्रवृत्ते शस्त्रसम्पाते धनुरुद्यम्य पाण्डवः॥\n'
                  'हृषीकेशं तदा वाक्यमिदमाह महीपते॥\n'
                  'अर्जुन उवाच\n'
                  'सेनयोरुभयोर्मध्ये रथं स्थापय मेऽच्युत॥20-21॥', // Sanskrit Shlok 20-21
            ),
            SizedBox(height: 12),
            Text(
              'हिंदी अनुवाद: \n',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            Text(
              'हे राजन! इसके बाद कपिध्वज अर्जुन ने मोर्चा '
                  'बाँधकर डटे हुए धृतराष्ट्र-संबंधियों को देखकर, '
                  'उस शस्त्र चलने की तैयारी के समय धनुष उठाकर '
                  'हृषीकेश श्रीकृष्ण महाराज से यह वचन कहा - हे '
                  'अच्युत! मेरे रथ को दोनों सेनाओं के बीच में खड़ा '
                  'कीजिए ॥20-21॥', // Hindi Translation Shlok 20-21
            ),
            SizedBox(height: 20),
            Text(
              'व्याख्या:\n',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            Text(
              'इस श्लोक में अर्जुन का चित्रण किया गया है, '
                  'जो पांडवों में से एक हैं और जिनके रथ पर '
                  'कपि (हनुमान जी) का ध्वज (झंडा) लगा हुआ है। '
                  '\'कपिध्वज\' शब्द अर्जुन के रथ को दर्शाता है। '
                  'अर्जुन ने देखा कि दोनों ओर की सेनाएं युद्ध के '
                  'लिए तैयार हो गई हैं और तीर-धनुष का सामना '
                  'होने वाला है, तो उन्होंने अपने धनुष को उठाया।\n\n'
                  'यह देखकर कि युद्ध शीघ्र ही प्रारंभ होने वाला है, '
                  'अर्जुन ने हृषीकेश (भगवान श्रीकृष्ण) से बात करने '
                  'का निर्णय लिया। अर्जुन, जो कि युद्ध की स्थिति का '
                  'निरीक्षण कर रहे थे, इस समय अपने मन में उठ रहे '
                  'विचारों और भावनाओं को व्यक्त करने के लिए तैयार '
                  'थे। यहां \'महीपते\' शब्द राजा धृतराष्ट्र को '
                  'संबोधित करता है, जो इस संवाद को सुन रहे हैं।\n\n'
                  'यह श्लोक दर्शाता है कि युद्ध शुरू होने से पहले '
                  'अर्जुन ने अपने सारथी श्रीकृष्ण को अपने मन की '
                  'बात कहने के लिए चुना। यह एक महत्वपूर्ण क्षण है, '
                  'क्योंकि इसके बाद ही गीता का उपदेश प्रारंभ होता '
                  'है, जो कि अर्जुन के संदेह और द्वंद्व को दूर करने के '
                  'लिए दिया गया था। अर्जुन की यह मनोसमाधि गीता के '
                  'उपदेश के लिए आधार तैयार करती है।\n\n'
                  'श्लोक 21: इस श्लोक में अर्जुन भगवान कृष्ण से '
                  'अनुरोध कर रहे हैं कि वे उनके रथ को दोनों सेनाओं '
                  'के बीच ले जाएं। अर्जुन युद्धभूमि में उन योद्धाओं '
                  'को देखना चाहते हैं जो उनसे युद्ध करने के लिए '
                  'तैयार हैं। \'अच्युत\' का अर्थ है \'अविनाशी\' या '
                  '\'जो कभी नष्ट नहीं होता\', जो यहां भगवान के '
                  'लिए एक आदरसूचक शब्द है। अर्जुन के इस '
                  'से यह स्पष्ट होता है कि वे युद्ध की गंभीरता को '
                  'समझना चाहते हैं और यह देखना चाहते हैं कि '
                  'सामने कौन-कौन योद्धा खड़े हैं।',
            ),
          ],
        ),
      ),
    );
  }
}