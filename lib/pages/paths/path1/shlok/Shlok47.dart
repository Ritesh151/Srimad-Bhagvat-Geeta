import 'package:flutter/material.dart';

class Shlok47 extends StatefulWidget {
  const Shlok47({super.key});

  @override
  State<Shlok47> createState() => _Shlok47State();
}

class _Shlok47State extends State<Shlok47> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Shlok 1.47'),
        backgroundColor: Colors.deepPurple,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: const [
              Text(
                'श्लोक 47:',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'संजय उवाच |\n'
                    'एवमुक्त्वार्जुनः संख्ये रथोपस्थ उपाविशत् |\n'
                    'विसृज्य सशरं चापं शोकसंविग्नमानसः ॥47॥',
                style: TextStyle(fontSize: 18),
              ),
              SizedBox(height: 20),
              Text(
                'हिंदी अनुवाद:',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'संजय ने कहा: इस प्रकार कहकर, शोक-विह्वल चित्त अर्जुन युद्धभूमि में '
                    'अपने रथ के आसन पर अपने धनुष-बाण त्यागकर बैठ गया।',
                style: TextStyle(fontSize: 18),
              ),
              SizedBox(height: 20),
              Text(
                'व्याख्या:',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'यह श्लोक अर्जुन की गहरी मानसिक पीड़ा को दर्शाता है। युद्धभूमि में खड़े होकर, '
                    'जब वह अपने सगे-सम्बंधियों को सामने देखता है, तो मोह और शोक में पड़ जाता है। '
                    'वह अपने हथियार छोड़ देता है और अब मार्गदर्शन के लिए श्रीकृष्ण की ओर देखता है। '
                    'यहीं से गीता का उपदेश आरंभ होता है।',
                style: TextStyle(fontSize: 18),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
