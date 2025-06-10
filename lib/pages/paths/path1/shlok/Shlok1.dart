import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

class Shlok1 extends StatefulWidget {
  const Shlok1({super.key});

  @override
  State<Shlok1> createState() => _Shlok1State();
}

class _Shlok1State extends State<Shlok1> {
  final AudioPlayer _audioPlayer = AudioPlayer();
  bool isPlaying = false;
  bool isLoading = false;
  String? errorMessage;

  Future<void> _playAudio() async {
    setState(() {
      isLoading = true;
      errorMessage = null;
    });

    try {
      await _audioPlayer.play(AssetSource('audio/Path1/1_1.mp3'));
      setState(() {
        isPlaying = true;
        isLoading = false;
      });

      _audioPlayer.onPlayerComplete.listen((_) {
        setState(() {
          isPlaying = false;
        });
      });
    } catch (e) {
      setState(() {
        isPlaying = false;
        isLoading = false;
        errorMessage = 'Audio could not be played: ${e.toString()}';
      });
    }
  }

  Future<void> _pauseAudio() async {
    await _audioPlayer.pause();
    setState(() {
      isPlaying = false;
    });
  }

  Future<void> _replayAudio() async {
    await _audioPlayer.stop();
    await _playAudio();
  }

  void _toggleAudio() async {
    if (isPlaying) {
      await _pauseAudio();
    } else {
      await _playAudio();
    }
  }

  @override
  void dispose() {
    _audioPlayer.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          onPressed: () => Navigator.pop(context),
        ),
        title: const Text('श्लोक 1'),
      ),
      floatingActionButton: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          FloatingActionButton(
            heroTag: 'replay_button',
            onPressed: _replayAudio,
            backgroundColor: Colors.blue,
            child: const Icon(
              Icons.replay,
              size: 28,
              color: Colors.white,
            ),
          ),
          const SizedBox(width: 10),
          FloatingActionButton(
            heroTag: 'play_button',
            onPressed: _toggleAudio,
            backgroundColor: Colors.blue,
            child: isLoading
                ? const SizedBox(
              width: 24,
              height: 24,
              child: CircularProgressIndicator(
                strokeWidth: 2,
                valueColor: AlwaysStoppedAnimation<Color>(Colors.white),
              ),
            )
                : Icon(
              isPlaying ? Icons.pause : Icons.play_arrow,
              size: 32,
              color: Colors.white,
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            if (errorMessage != null)
              Center(
                child: Padding(
                  padding: const EdgeInsets.only(top: 8.0),
                  child: Text(
                    errorMessage!,
                    style: const TextStyle(color: Colors.red),
                  ),
                ),
              ),
            const SizedBox(height: 16),
            const Text(
              'श्लोक ',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
            ),
            const SizedBox(height: 8),
            const Text(
              'धृतराष्ट्र उवाच |\n'
                  'धर्मक्षेत्रे कुरुक्षेत्रे समवेता युयुत्सवः |\n'
                  'मामकाः पाण्डवाश्चैव किमकुर्वत सञ्जय ||1||',
            ),
            const SizedBox(height: 16),
            const Text(
              'हिंदी अनुवाद:',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
            ),
            const SizedBox(height: 8),
            const Text(
              'धृतराष्ट्र बोले: हे संजय! धर्मभूमि कुरुक्षेत्र में एकत्रित, युद्ध की इच्छावाले मेरे और पांडु के पुत्रों ने क्या किया?',
            ),
            const SizedBox(height: 16),
            const Text(
              'हिंदी में व्याख्या:',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
            ),
            const SizedBox(height: 8),
            const Text(
              'यह श्लोक महाभारत के युद्ध के आरंभ में, धृतराष्ट्र द्वारा संजय से पूछा गया प्रश्न है। '
                  'धृतराष्ट्र, जो कि कुरु वंश के राजा और कौरवों के पिता थे, ने संजय से पूछा कि कुरुक्षेत्र में एकत्र हुए उनके पुत्र (कौरव) और पांडवों ने क्या किया। '
                  'यहाँ धृतराष्ट्र \'धर्मक्षेत्र\' और \'कुरुक्षेत्र\' शब्दों का प्रयोग कर रहे हैं, जो कि युद्ध के मैदान का वर्णन करते हैं।\n\n'
                  '\'धर्मक्षेत्र\' का अर्थ है धर्म का क्षेत्र, जो यह संकेत करता है कि यह युद्ध केवल सत्ता के लिए नहीं बल्कि धर्म और अधर्म के बीच की लड़ाई भी है। '
                  '\'कुरुक्षेत्र\' का अर्थ है कुरुओं का क्षेत्र, अर्थात् कौरवों का क्षेत्र।\n\n'
                  'धृतराष्ट्र की चिंता यह थी कि उनके पुत्र युद्ध में पांडवों के साथ क्या करेंगे, और उन्हें इस बात की उत्सुकता थी कि धर्म और अधर्म के इस महायुद्ध में उनके पुत्र कैसे व्यवहार करेंगे।\n\n'
                  'संजय, जो कि दिव्य दृष्टि से संपन्न थे, धृतराष्ट्र को महाभारत युद्ध के घटनाक्रम का वर्णन करते हैं। '
                  'इस श्लोक के माध्यम से गीता का प्रारंभ होता है, जिसमें धर्म और अधर्म, न्याय और अन्याय के बीच संघर्ष की गूंज सुनाई देती है।',
            ),
          ],
        ),
      ),
    );
  }
}
