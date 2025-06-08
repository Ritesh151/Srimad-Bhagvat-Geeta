import 'package:flutter/material.dart';

class Shlok10 extends StatefulWidget {
  const Shlok10({super.key});

  @override
  State<Shlok10> createState() => _Shlok10State();
}

class _Shlok10State extends State<Shlok10> {
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
        title: const Text('श्लोक 10'), // Title for Shlok 10
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
              'अपर्याप्तं तदस्माकं बलं भीष्माभिरक्षितम्।\n'
                  'पर्याप्तं त्विदमेतेषां बलं भीमाभिरक्षितम्॥10॥',
            ),
            SizedBox(height: 12),
            Text(
              'हिंदी अनुवाद: \n',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            Text(
              'भीष्म पितामह द्वारा रक्षित हमारी वह सेना सब प्रकार से अजेय है और भीम द्वारा रक्षित इन लोगों की यह सेना जीतने में सुगम है ॥10॥',
            ),
            SizedBox(height: 20),
            Text(
              'व्याख्या:\n',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            Text(
              'इस श्लोक में दुर्योधन अपने मन की स्थिति व्यक्त कर रहा है। वह कौरव और पांडव सेनाओं की तुलना कर रहा है। दुर्योधन कहता है कि भीष्म पितामह द्वारा संरक्षित उनकी (कौरवों की) सेना अपर्याप्त या अपूर्ण प्रतीत होती है। वहीं दूसरी ओर, भीम द्वारा संरक्षित पांडवों की सेना पूर्णतः सक्षम और पर्याप्त लगती है।',
            ),
            SizedBox(height: 12),
            Text(
              'यह श्लोक कई महत्वपूर्ण बिंदुओं को उजागर करता है:',
            ),
            SizedBox(height: 8),
            Text(
              'दुर्योधन का मनोविज्ञान: यह श्लोक दुर्योधन के मन में व्याप्त भय और अनिश्चितता को प्रकट करता है। वह अपनी सेना को कमजोर मान रहा है, जो उसके आत्मविश्वास की कमी को दर्शाता है।',
            ),
            SizedBox(height: 8),
            Text(
              'नेतृत्व का महत्व: दुर्योधन भीष्म और भीम के नेतृत्व की तुलना कर रहा है। यह दर्शाता है कि युद्ध में नेतृत्व की भूमिका कितनी महत्वपूर्ण होती है।',
            ),
            SizedBox(height: 8),
            Text(
              'आत्मविश्वास का प्रभाव: दुर्योधन का यह कथन दर्शाता है कि युद्ध में केवल सैन्य शक्ति ही नहीं, बल्कि आत्मविश्वास और मनोबल भी महत्वपूर्ण होते हैं।',
            ),
            SizedBox(height: 8),
            Text(
              'युद्ध की जटिलता: इस श्लोक से यह भी स्पष्ट होता है कि युद्ध केवल सैनिकों की संख्या पर नहीं, बल्कि रणनीति, नेतृत्व और मनोबल पर भी निर्भर करता है।',
            ),
            SizedBox(height: 20),
            Text(
              'निष्कर्ष:',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            Text(
              'यह श्लोक महाभारत के युद्ध की शुरुआत में दुर्योधन की मानसिक स्थिति का एक महत्वपूर्ण चित्रण है। यह दर्शाता है कि कैसे एक नेता का दृष्टिकोण पूरे युद्ध को प्रभावित कर सकता है। साथ ही, यह श्लोक युद्ध के मनोवैज्ञानिक पहलुओं पर भी प्रकाश डालता है, जो शारीरिक युद्ध के साथ-साथ महत्वपूर्ण हैं।',
            ),
          ],
        ),
      ),
    );
  }
}