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
          icon: const Icon(Icons.arrow_back, color: Colors.white),
          onPressed: () => Navigator.pop(context),
        ),
        title: const Text(
          'श्लोक 1',
          style: TextStyle(
            color: Colors.white,
            fontSize: 22,
            fontWeight: FontWeight.bold,
            fontFamily: 'Hind',
          ),
        ),
        centerTitle: true,
        flexibleSpace: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [Color(0xFFD4AF37), Color(0xFFF4C430)], // Saffron to Gold
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
            boxShadow: [
              BoxShadow(
                color: Colors.black12,
                blurRadius: 6,
                offset: Offset(0, 2),
              ),
            ],
          ),
        ),
      ),
      floatingActionButton: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          FloatingActionButton(
            heroTag: 'replay_button',
            onPressed: _replayAudio,
            backgroundColor: const Color(0xFF138808), // Indian Green
            child: const Icon(
              Icons.replay,
              size: 28,
              color: Colors.white,
            ),
            elevation: 4,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(12),
            ),
          ),
          const SizedBox(width: 16),
          FloatingActionButton(
            heroTag: 'play_button',
            onPressed: _toggleAudio,
            backgroundColor: const Color(0xFFD4AF37), // Gold
            child: isLoading
                ? const SizedBox(
              width: 24,
              height: 24,
              child: CircularProgressIndicator(
                strokeWidth: 3,
                valueColor: AlwaysStoppedAnimation<Color>(Colors.white),
              ),
            )
                : Icon(
              isPlaying ? Icons.pause : Icons.play_arrow,
              size: 32,
              color: Colors.white,
            ),
            elevation: 4,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(12),
            ),
          ),
        ],
      ),
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/images/om_background.png'), // Subtle OM symbol
            fit: BoxFit.cover,
            opacity: 0.05,
          ),
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [Color(0xFFFAF3E0), Color(0xFFFFF8E1)], // Light cream to warm white
          ),
        ),
        child: SingleChildScrollView(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              if (errorMessage != null)
                Container(
                  padding: const EdgeInsets.all(12),
                  decoration: BoxDecoration(
                    color: Colors.red[50],
                    borderRadius: BorderRadius.circular(8),
                    border: Border.all(color: Colors.red[200]!),
                  ),
                  child: Row(
                    children: [
                      const Icon(Icons.error_outline, color: Colors.red),
                      const SizedBox(width: 8),
                      Expanded(
                        child: Text(
                          errorMessage!,
                          style: const TextStyle(color: Colors.red),
                        ),
                      ),
                    ],
                  ),
                ),
              const SizedBox(height: 24),
              // Shlok Container
              Container(
                padding: const EdgeInsets.all(20),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(12),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.1),
                      blurRadius: 10,
                      spreadRadius: 3,
                      offset: const Offset(0, 3),
                    ),
                  ],
                  border: Border.all(
                    color: const Color(0xFFD4AF37).withOpacity(0.3),
                    width: 1,
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      'श्लोक',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        color: Color(0xFF8B4513), // SaddleBrown
                      ),
                    ),
                    const SizedBox(height: 12),
                    const Text(
                      'धृतराष्ट्र उवाच |\n'
                          'धर्मक्षेत्रे कुरुक्षेत्रे समवेता युयुत्सवः |\n'
                          'मामकाः पाण्डवाश्चैव किमकुर्वत सञ्जय ||1||',
                      style: TextStyle(
                        fontSize: 18,
                        height: 1.6,
                        color: Colors.black87,
                        fontFamily: 'Sanskrit',
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 24),
              // Hindi Translation Container
              Container(
                padding: const EdgeInsets.all(20),
                decoration: BoxDecoration(
                  color: const Color(0xFFF5F5DC).withOpacity(0.7), // Beige
                  borderRadius: BorderRadius.circular(12),
                  border: Border.all(
                    color: const Color(0xFFD4AF37).withOpacity(0.2),
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      'हिंदी अनुवाद:',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                        color: Color(0xFF8B4513), // SaddleBrown
                      ),
                    ),
                    const SizedBox(height: 12),
                    const Text(
                      'धृतराष्ट्र बोले: हे संजय! धर्मभूमि कुरुक्षेत्र में एकत्रित, युद्ध की इच्छावाले मेरे और पांडु के पुत्रों ने क्या किया?',
                      style: TextStyle(
                        fontSize: 16,
                        height: 1.6,
                        color: Colors.black87,
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 24),
              // Explanation Container
              Container(
                padding: const EdgeInsets.all(20),
                decoration: BoxDecoration(
                  color: const Color(0xFFF8F8F8),
                  borderRadius: BorderRadius.circular(12),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.05),
                      blurRadius: 8,
                      spreadRadius: 2,
                      offset: const Offset(0, 2),
                    ),
                  ],
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      'हिंदी में व्याख्या:',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                        color: Color(0xFF8B4513), // SaddleBrown
                      ),
                    ),
                    const SizedBox(height: 12),
                    RichText(
                      text: const TextSpan(
                        style: TextStyle(
                          fontSize: 15,
                          height: 1.7,
                          color: Colors.black87,
                        ),
                        children: [
                          TextSpan(
                            text: 'यह श्लोक महाभारत के युद्ध के आरंभ में, धृतराष्ट्र द्वारा संजय से पूछा गया प्रश्न है। '
                                'धृतराष्ट्र, जो कि कुरु वंश के राजा और कौरवों के पिता थे, ने संजय से पूछा कि कुरुक्षेत्र में एकत्र हुए उनके पुत्र (कौरव) और पांडवों ने क्या किया। '
                                'यहाँ धृतराष्ट्र \'धर्मक्षेत्र\' और \'कुरुक्षेत्र\' शब्दों का प्रयोग कर रहे हैं, जो कि युद्ध के मैदान का वर्णन करते हैं.\n\n',
                          ),
                          TextSpan(
                            text: '\'धर्मक्षेत्र\' का अर्थ',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          TextSpan(
                            text: ' है धर्म का क्षेत्र, जो यह संकेत करता है कि यह युद्ध केवल सत्ता के लिए नहीं बल्कि धर्म और अधर्म के बीच की लड़ाई भी है। '
                                '\'कुरुक्षेत्र\' का अर्थ है कुरुओं का क्षेत्र, अर्थात् कौरवों का क्षेत्र.\n\n',
                          ),
                          TextSpan(
                            text: 'धृतराष्ट्र की चिंता',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          TextSpan(
                            text: ' यह थी कि उनके पुत्र युद्ध में पांडवों के साथ क्या करेंगे, और उन्हें इस बात की उत्सुकता थी कि धर्म और अधर्म के इस महायुद्ध में उनके पुत्र कैसे व्यवहार करेंगे.\n\n',
                          ),
                          TextSpan(
                            text: 'संजय, जो कि दिव्य दृष्टि से संपन्न थे',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          TextSpan(
                            text: ', धृतराष्ट्र को महाभारत युद्ध के घटनाक्रम का वर्णन करते हैं। '
                                'इस श्लोक के माध्यम से गीता का प्रारंभ होता है, जिसमें धर्म और अधर्म, न्याय और अन्याय के बीच संघर्ष की गूंज सुनाई देती है.',
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 40), // Extra space at bottom
            ],
          ),
        ),
      ),
    );
  }
}