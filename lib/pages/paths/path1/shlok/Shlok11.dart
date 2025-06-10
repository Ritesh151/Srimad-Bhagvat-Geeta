import 'package:flutter/material.dart';

class Shlok11 extends StatefulWidget {
  const Shlok11({super.key});

  @override
  State<Shlok11> createState() => _Shlok11State();
}

class _Shlok11State extends State<Shlok11> {
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
        title: const Text('श्लोक 11'),
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
            Text (
              'अयनेषु च सर्वेषु यथाभागमवस्थिताः।\n'
                  'भीष्ममेवाभिरक्षन्तु भवन्त: सर्व एव हि ॥5॥',
            ),
            SizedBox(height: 12),
            Text(
              'हिंदी अनुवाद: \n',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            Text(
              'इसलिए सब मोर्चों पर अपनी-अपनी जगह स्थित रहते हुए आप लोग सभी नि:संदेह भीष्म पितामह की '
                  'ही सब ओर से रक्षा करें ॥5॥',
            ),
            SizedBox(height: 20),
            Text(
              'हिंदी में व्याख्या:\n',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            Text(
              'इस श्लोक में दुर्योधन अपने सेनापति द्रोणाचार्य से बात कर रहे हैं। वह कहता है कि हमारे पक्ष के सभी '
                  'योद्धा अपने-अपने स्थानों पर यथोचित रूप से स्थित रहें। इसके साथ ही, वे सब मिलकर भीष्म पितामह '
                  'की रक्षा करें।\n\n'
                  'यहां "अयनेषु" का मतलब है मोर्चों या रणभूमि के विभिन्न हिस्सों में। "यथाभागमवस्थिताः" का '
                  'अर्थ है अपने-अपने स्थान पर जमकर डटे हुए। "भीष्ममेवाभिरक्षन्तु" से अभिप्राय है कि सभी को '
                  'मिलकर भीष्म पितामह की सुरक्षा करनी चाहिए क्योंकि वे कौरव सेना के प्रधान सेनापति हैं और '
                  'उनकी रक्षा महत्वपूर्ण है।\n\n'
                  'दुर्योधन को भीष्म पितामह पर पूरा विश्वास है, लेकिन वह समझता है कि भीष्म की आयु अधिक है, '
                  'इसलिए उनकी सुरक्षा आवश्यक है। इसीलिए, वह सभी योद्धाओं को निदेश दे रहा है कि वे अपने '
                  'स्थान पर सावधानी से डटे रहें और भीष्म पितामह की सुरक्षा सुनिश्चित करें। इस प्रकार, दुर्योधन अपने सैन्य '
                  'बल का संयोजन और संचालन कुशलता से व युद्ध में श्रेष्ठता प्राप्त की जा सके।',
            )
          ],
        ),
      ),
    );
  }
}
