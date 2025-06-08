import 'package:flutter/material.dart';

class Shlok7 extends StatefulWidget {
  const Shlok7({super.key});

  @override
  State<Shlok7> createState() => _Shlok7State();
}

class _Shlok7State extends State<Shlok7> {
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
        title: const Text('श्लोक 7'), // Updated title for Shlok 7
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
              'अस्माकं तु विशिष्टा ये तान्निबोध द्विजोत्तम।\n'
                  'नायका मम सैन्यस्य संज्ञार्थं तान्ब्रवीमि ते॥7॥',
            ),
            SizedBox(height: 12),
            Text(
              'हिंदी अनुवाद: \n',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            Text(
              'हे ब्राह्मणश्रेष्ठ! अपने पक्ष में भी जो प्रधान हैं, उनको आप समझ लीजिए। आपकी जानकारी के लिए मेरी सेना के जो-जो सेनापति हैं, उनको बतलाता हूँ ॥7॥',
            ),
            SizedBox(height: 20),
            Text(
              'व्याख्या:\n',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            Text(
              'यह श्लोक महाभारत के युद्ध के आरंभिक समय का वर्णन करता है। कुरुक्षेत्र के युद्ध के मैदान में, कौरवों और पांडवों की सेनाएँ आमने-सामने खड़ी हैं। इस श्लोक में धृतराष्ट्र का पुत्र दुर्योधन अपने गुरु द्रोणाचार्य से अपने पक्ष के वीर योद्धाओं का परिचय करा रहा है।\n\n'
                  'दुर्योधन यहाँ द्रोणाचार्य को अपने पक्ष के विशिष्ट योद्धाओं के बारे में बता रहा है ताकि द्रोणाचार्य उनकी शक्तियों और योग्यताओं को जान सकें और उन्हें उचित रूप से निर्देशित कर सकें। वह यह दर्शाता है कि कौरवों की सेना में महान योद्धाओं की कमी नहीं है और वे पूरी तैयारी के साथ युद्ध के लिए तत्पर हैं। इस प्रकार, वह द्रोणाचार्य से अपने सेनापतियों का परिचय कराने के लिए कहता है, जो उसके आत्मविश्वास और अपनी सेना की शक्ति के प्रति उसके विश्वास को भी दर्शाता है।\n\n'
                  'यह श्लोक यह इंगित करता है कि दुर्योधन अपनी सेना की शक्तियों और कमजोरियों को जानने उन्हें सुव्यवस्थित करने में तत्पर था, जिससे यह सुनिश्चित हो सके कि युद्ध में उसे विजय प्राप्त हो सके। यह एक राजा की रणनीतिक सोच और गुरु के प्रति सम्मान को भी प्रकट करता है।',
            ),
          ],
        ),
      ),
    );
  }
}