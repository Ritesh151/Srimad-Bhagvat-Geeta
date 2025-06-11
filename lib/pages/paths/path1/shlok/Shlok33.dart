import 'package:flutter/material.dart';

class Shlok33 extends StatefulWidget {
  const Shlok33({super.key});

  @override
  State<Shlok33> createState() => _Shlok33State();
}

class _Shlok33State extends State<Shlok33> {
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
        title: const Text('श्लोक 33'),
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
              'येषामर्थे काङ्क्षितं नो राज्यं भोगाः सुखानि च।\n'
                  'त इमेऽवस्थिता युद्धे प्राणान्स्त्यक्त्वा धनानि च॥33॥' , // Sanskrit Shlok 33
            ),
            SizedBox(height: 12),
            Text(
              'हिंदी अनुवाद: \n',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            Text(
              'हमें जिनके लिए राज्य, भोग और सुखादि अभीष्ट हैं, '
                  'वे ही ये सब धन और जीवन की आशा को त्यागकर '
                  'युद्ध में खड़े हैं ॥33॥' , // Hindi Translation Shlok 33
            ),
            SizedBox(height: 20),
            Text(
              'व्याख्या:\n',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            Text(
              'श्लोक 33: इस श्लोक में अर्जुन उन लोगों की सूची का '
                  'करता है जिनका निधन इस युद्ध में हो सकता है। '
                  'इनमें गुरु (आचार्य), पिता, पुत्र और दादा (पितामह) '
                  'शामिल हैं। वह इन रिश्तों की अहमियत को दर्शाते '
                  'हुए यह व्यक्त करता है कि इन रिश्तेदारों को खोना '
                  'बहुत कठिन होगा।' , // Explanation Shlok 33
            )
          ],
        ),
      ),
    );
  }
}