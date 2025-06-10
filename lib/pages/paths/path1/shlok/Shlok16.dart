import 'package:flutter/material.dart';

class Shlok16 extends StatefulWidget {
  const Shlok16({super.key});

  @override
  State<Shlok16> createState() => _Shlok16State();
}

class _Shlok16State extends State<Shlok16> {
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
        title: const Text('श्लोक 16'),
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
              'अनन्तविजयं राजा कुन्तीपुत्रो युधिष्ठिरः।\n'
                  'नकुलः सहदेवश्च सुघोषमणिपुष्पकौ ॥16॥',
            ),
            SizedBox(height: 12),
            Text(
              'हिंदी अनुवाद: \n',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            Text(
              'कुन्तीपुत्र राजा युधिष्ठिर ने अनन्तविजय नामक और नकुल तथा सहदेव ने '
                  'सुघोष और मणिपुष्पक नामक शंख बजाए ॥16॥',
            ),
            SizedBox(height: 20),
            Text(
              'व्याख्या:\n',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            Text(
              '“अनन्तविजयं राजा कुन्तीपुत्रो युधिष्ठिरः” - इस पंक्ति में राजा युधिष्ठिर को '
                  '“अनन्तविजय” नामक शंख बजाते हुए बताया गया है। युधिष्ठिर, जो कुन्ती के पुत्र और धर्म के '
                  'अवतार माने जाते हैं, शंखध्वनि से युद्ध की घोषणा कर रहे हैं।\n\n'
                  '“नकुलः सहदेवश्च सुघोषमणिपुष्पकौ” - यहां पर युधिष्ठिर के भाई नकुल और सहदेव का वर्णन '
                  'किया गया है, जो “सुघोष” और “मणिपुष्पक” नामक शंख बजा रहे हैं। ये दोनों जुड़वा भाई हैं और '
                  'अपनी वीरता के लिए प्रसिद्ध हैं।',
            ),
          ],
        ),
      ),
    );
  }
}
