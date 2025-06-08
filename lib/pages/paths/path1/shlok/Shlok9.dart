import 'package:flutter/material.dart';

class Shlok9 extends StatefulWidget {
  const Shlok9({super.key});

  @override
  State<Shlok9> createState() => _Shlok9State();
}

class _Shlok9State extends State<Shlok9> {
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
        title: const Text('श्लोक 9'), // Title for Shlok 9
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
              'अन्ये च बहवः शूरा मदर्थे त्यक्तजीविता।\n'
                  'नानाशस्त्रप्रहरणाः सर्वे युद्धविशारदाः॥9॥',
            ),
            SizedBox(height: 12),
            Text(
              'हिंदी अनुवाद: \n',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            Text(
              'और भी मेरे लिए जीवन की आशा त्याग देने वाले बहुत-से शूरवीर अनेक प्रकार के शस्त्रास्त्रों से सुसज्जित और सब-के-सब युद्ध में चतुर हैं ॥9॥',
            ),
            SizedBox(height: 20),
            Text(
              'व्याख्या:\n',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            Text(
              'धृतराष्ट्र के पुत्र दुर्योधन अपनी सेना का वर्णन करते हुए कहता है कि उसकी ओर से बहुत से शूरवीर योद्धा युद्ध में भाग ले रहे हैं। ये सभी योद्धा विभिन्न प्रकार के अस्त्र-शस्त्रों से सुसज्जित हैं और युद्ध के सभी कौशल में निपुण हैं। यहाँ कुछ महत्वपूर्ण बिंदु हैं:',
            ),
            SizedBox(height: 12),
            Text(
              'दुर्योधन अपनी सेना की तारीफ करता है और उसके योद्धाओं को शूरवीर बताता है। यह उसका अहंकार और आत्मविश्वास दर्शाता है।',
            ),
            SizedBox(height: 8),
            Text(
              '"त्यक्तजीविता": का अर्थ है - जो अपने प्राणों की परवाह नहीं करते। यह योद्धाओं के त्याग और समर्पण भाव को दर्शाता है।',
            ),
            SizedBox(height: 8),
            Text(
              '"नानाशस्त्रप्रहरणाः": बताता है कि सैनिक विविध प्रकार के हथियारों से लैस हैं। इससे पता चलता है कि कौरव सेना अच्छी तरह से तैयार और सुसज्जित है।',
            ),
            SizedBox(height: 8),
            Text(
              '"युद्धविशारदाः": शब्द से स्पष्ट है कि ये योद्धा युद्ध कला में कुशल और अनुभवी हैं।',
            ),
            SizedBox(height: 12),
            Text(
              'यह श्लोक कौरव पक्ष की सैन्य क्षमता और मनोबल को उजागर करता है। दुर्योधन को अपनी सेना पर पूरा भरोसा है। लेकिन साथ ही यह उसके अहंकार और अति-आत्मविश्वास को भी दर्शाता है जो उसके पतन का कारण बनेगा।',
            ),
          ],
        ),
      ),
    );
  }
}