import 'package:flutter/material.dart';

class Shlok12 extends StatefulWidget {
  const Shlok12({super.key});

  @override
  State<Shlok12> createState() => _Shlok12State();
}

class _Shlok12State extends State<Shlok12> {
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
        title: const Text('श्लोक 12'),
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
              '(दोनों सेनाओं की शंख-ध्वनि का कथन)\n'
                  'तस्य सञ्जनयन्हर्षं कुरुवृद्ध: पितामह:\n'
                  'सिंहनादं विनद्योच्चै: शंखं दध्मौ प्रतापवान् ॥12॥',
            ),
            SizedBox(height: 12),
            Text(
              'हिंदी अनुवाद: \n',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            Text(
              'कौरवों में वृद्ध बड़े प्रतापी पितामह भीष्म ने उस दुर्योधन के हृदय में हर्ष उत्पन्न करते हुए उच्च स्वर से '
                  'सिंह की दहाड़ के समान गरजकर शंख बजाया ॥12॥',
            ),
            SizedBox(height: 20),
            Text(
              'हिंदी में व्याख्या:\n',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            Text(
              'इस श्लोक में वर्णन किया गया है कि दुर्योधन के आत्मविश्वास और उत्साह को बढ़ाने के लिए कौरवों के '
                  'वृद्ध पितामह भीष्म ने उच्च स्वर में सिंह के समान गर्जना करते हुए अपना शंख बजाया। भीष्म पितामह '
                  'को "कुरुवृद्धः" कहा गया है, जिसका अर्थ है कुरु वंश के वृद्ध और आदरणीय व्यक्ति। "प्रतापवान्" '
                  'शब्द उनके महान वीरता और साहस का संकेत देता है।\n\n'
                  'शंख बजाने की प्रथा भारतीय युद्ध संस्कृति में एक महत्वपूर्ण परंपरा रही है, जो युद्ध के आरंभ की '
                  'घोषणा और सेनाओं में उत्साह भरने का प्रतीक होती है। भीष्म पितामह का शंखनाद अत्यंत ऊँचे स्वर '
                  'में था, जिसे सुनकर सभी कौरव योद्धाओं में उत्साह और साहस भर गया।\n\n'
                  'भीष्म का शंखनाद दुर्योधन को यह आश्वासन देता है कि वे पूरी शक्ति और आत्मविश्वास के साथ उनके '
                  'समर्थन में खड़े हैं। यह भी संकेत है कि भीष्म अपनी आयु और वृद्धावस्था के बावजूद पूरी तरह से युद्ध के '
                  'लिए तैयार हैं और अपने कर्तव्यों का पालन करने के लिए प्रतिबद्ध हैं।\n\n'
                  'इस प्रकार, इस श्लोक में यह स्पष्ट होता है कि भीष्म पितामह न केवल कौरव सेना के प्रधान सेनापति हैं, '
                  'बल्कि उनकी उपस्थिति और कृत्य से सेना का मनोबल भी मिलता है। उनके शंखनाद से पूरे युद्धभूमि में एक '
                  'नया जोश भर गया और यह कौरव के पक्ष की शक्ति और दृढ़ता को दर्शाता है।',
            )
          ],
        ),
      ),
    );
  }
}