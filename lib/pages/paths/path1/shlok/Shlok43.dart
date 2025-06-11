import 'package:flutter/material.dart';

class Shlok43 extends StatefulWidget {
  const Shlok43({super.key});

  @override
  State<Shlok43> createState() => _Shlok43State();
}

class _Shlok43State extends State<Shlok43> {
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
        title: const Text('श्लोक 43'),
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
              'दोबैरैतैः कुलघ्नानां वर्णसंकरकारकैः।\n'
                  'उत्साद्यन्ते जातिधर्माः कुलधर्माश्च शाश्वताः॥43॥', // Sanskrit Shlok 43
            ),
            SizedBox(height: 12),
            Text(
              'हिंदी अनुवाद: \n',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            Text(
              'इन वर्णसंकरकारियों दोषों से कुलघातियों के सनातन '
                  'कुल-धर्म और जाति-धर्म नष्ट हो जाते हैं ॥43॥', // Hindi Translation Shlok 43
            ),
            SizedBox(height: 20),
            Text(
              'व्याख्या:\n',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            Text(
              'इस श्लोक में अर्जुन अपनी चिंता और शोक को '
                  'प्रकट कर रहे हैं कि युद्ध में भाग लेने से कुल की '
                  'मान्यता और धर्म नष्ट हो जाएंगे। उन्होंने यह कहा '
                  'है कि जो दोष और पाप कुल के नाश का कारण '
                  'बन सकते हैं, वे वर्णाश्रम के नियमों के उल्लंघन के '
                  'परिणामस्वरूप उत्पन्न होते हैं। इन दोनों से जाति '
                  'और कुल के धर्म जो शाश्वत हैं, वे समाप्त हो जाएंगे।\n\n'
                  'अर्जुन इस श्लोक के माध्यम से यह समझाते हैं कि '
                  'यदि कुलधर्म और जातिधर्म की रक्षा नहीं की जाती '
                  'है, तो उन पापों के कारण जो कुल की स्थिति को '
                  'खतरे में डाल सकते हैं, धर्म और कुल की पहचान का '
                  'नाश हो जाएगा। उन्होंने अपने मन में यह चिंता व्यक्त '
                  'की है कि युद्ध के परिणामस्वरूप कुल और जाति '
                  'के धर्मों का निराधार हो जाना न केवल समाज की '
                  'व्यवस्था को खतरे में डालेगा बल्कि सम्पूर्ण धर्म का '
                  'विनाश भी करेगा।\n\n'
                  'इस प्रकार, अर्जुन ने युद्ध के विनाशकारी प्रभावों को '
                  'उजागर करते हुए धर्म और कुल की स्थिर '
                  'महत्वता को व्यक्त किया है।',
            )
          ],
        ),
      ),
    );
  }
}