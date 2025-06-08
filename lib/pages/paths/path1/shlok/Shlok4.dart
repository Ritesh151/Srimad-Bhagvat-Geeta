import 'package:flutter/material.dart';

class Shlok4 extends StatefulWidget {
  const Shlok4({super.key});

  @override
  State<Shlok4> createState() => _Shlok4State();
}

class _Shlok4State extends State<Shlok4> {
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
        title: const Text('श्लोक 4'),
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
              'अत्र शूरा महेष्वासा भीमार्जुनसमा युधि।\n'
                  'युयुधानो विराटश्च द्रुपदश्च महारथः॥4॥',
              style: TextStyle(fontSize: 16),
            ),
            SizedBox(height: 12),
            Text(
              'हिंदी अनुवाद: ',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            Text(
              'यहाँ युद्धभूमि में बहादुर और शूर योद्धा हैं, जो भीम और अर्जुन के समान बलशाली हैं। युयुधान, विराट और द्रुपद जैसे महारथी भी यहाँ हैं।',
              style: TextStyle(fontSize: 16),
            ),
            SizedBox(height: 20),
            Text(
              'व्याख्या:',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            Text(
              'इस श्लोक में दुर्योधन अपने गुरु द्रोणाचार्य को यह बता रहा है कि पांडवों की सेना में न केवल संख्या है, बल्कि वे योद्धा भी हैं जो युद्ध में अत्यंत सक्षम और वीर हैं। भीम और अर्जुन की तुलना शूर योद्धाओं से की गई है क्योंकि वे पांडवों के सबसे शक्तिशाली योद्धा हैं।\n\n'
                  'इसके अलावा, युयुधान, विराट और द्रुपद जैसे महारथी भी इस सेना में शामिल हैं, जो युद्ध कौशल में निपुण हैं। दुर्योधन की यह जानकारी उसकी चिंता को दर्शाती है कि उसे एक कड़े प्रतिद्वंद्वी से सामना करना है।\n\n'
                  'यह श्लोक महाभारत के युद्ध के आरंभ में पांडव सेना की ताकत और युद्ध के वातावरण को प्रभावशाली रूप से प्रस्तुत करता है।',
              style: TextStyle(fontSize: 16),
            ),
          ],
        ),
      ),
    );
  }
}
