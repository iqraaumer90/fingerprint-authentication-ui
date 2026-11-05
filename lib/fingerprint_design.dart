import 'package:flutter/material.dart';

class FingerprintDesign extends StatelessWidget {
  const FingerprintDesign({super.key});

  static const Color navy = Color(0xFF17152D);
  static const Color purple = Color(0xFF7955D9);
  static const Color lavender = Color(0xFFB7A0F8);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF0ECFA),
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: [Color(0xFFE8E0FA), Color(0xFFF7F4FC), Color(0xFFEDE8F9)],
          ),
        ),
        child: Stack(
          children: [
            // Background Decorations
            Positioned(
              top: 35,
              right: -55,
              child: Container(
                width: 180,
                height: 180,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: lavender.withOpacity(0.16),
                ),
              ),
            ),

            Positioned(
              bottom: 35,
              left: -65,
              child: Container(
                width: 190,
                height: 190,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: purple.withOpacity(0.10),
                ),
              ),
            ),

            Center(
              child: Container(
                width: 360,
                height: 700,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(32),
                  border: Border.all(color: Colors.white, width: 2),
                  boxShadow: [
                    BoxShadow(
                      color: navy.withOpacity(0.13),
                      blurRadius: 35,
                      offset: const Offset(0, 15),
                    ),
                  ],
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(32),
                  child: Column(
                    children: [
                      // Top Header
                      Container(
                        width: double.infinity,
                        padding: const EdgeInsets.only(top: 22, bottom: 25),
                        decoration: const BoxDecoration(
                          gradient: LinearGradient(
                            colors: [
                              Color(0xFF211B43),
                              Color(0xFF493477),
                              Color(0xFF7955D9),
                            ],
                            begin: Alignment.topLeft,
                            end: Alignment.bottomRight,
                          ),
                          borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(65),
                            bottomRight: Radius.circular(65),
                          ),
                        ),
                        child: Column(
                          children: [
                            const Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(
                                  Icons.shield_rounded,
                                  color: Colors.white,
                                  size: 17,
                                ),
                                SizedBox(width: 7),
                                Text(
                                  'SECURE ACCESS',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 10,
                                    fontWeight: FontWeight.w700,
                                    letterSpacing: 2,
                                  ),
                                ),
                              ],
                            ),

                            const SizedBox(height: 10),

                            // Fingerprint Logo
                            Container(
                              width: 88,
                              height: 88,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                color: Colors.white.withOpacity(0.13),
                                border: Border.all(
                                  color: Colors.white.withOpacity(0.35),
                                  width: 1.5,
                                ),
                              ),
                              child: const Icon(
                                Icons.fingerprint_rounded,
                                size: 60,
                                color: Colors.white,
                              ),
                            ),

                            const SizedBox(height: 13),

                            const Text(
                              'WELCOME BACK!',
                              style: TextStyle(
                                fontSize: 25,
                                fontWeight: FontWeight.w800,
                                color: Colors.white,
                                letterSpacing: 1.5,
                              ),
                            ),

                            const SizedBox(height: 8),

                            Text(
                              'Your security, our priority.',
                              style: TextStyle(
                                color: Colors.white.withOpacity(0.75),
                                fontSize: 13,
                              ),
                            ),
                          ],
                        ),
                      ),

                      const SizedBox(height: 22),

                      // Account Section
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 23),
                        child: Container(
                          width: double.infinity,
                          padding: const EdgeInsets.all(13),
                          decoration: BoxDecoration(
                            color: const Color(0xFFF8F6FD),
                            borderRadius: BorderRadius.circular(18),
                            border: Border.all(color: const Color(0xFFEAE4F7)),
                          ),
                          child: Row(
                            children: [
                              Container(
                                width: 45,
                                height: 45,
                                decoration: BoxDecoration(
                                  gradient: const LinearGradient(
                                    colors: [
                                      Color(0xFF9D80E9),
                                      Color(0xFF6843C1),
                                    ],
                                  ),
                                  borderRadius: BorderRadius.circular(14),
                                ),
                                child: const Icon(
                                  Icons.person_outline,
                                  color: Colors.white,
                                  size: 25,
                                ),
                              ),

                              const SizedBox(width: 12),

                              const Expanded(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'YOUR ACCOUNT',
                                      style: TextStyle(
                                        fontSize: 9,
                                        letterSpacing: 1.2,
                                        color: Color(0xFF8C7BAF),
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    SizedBox(height: 5),
                                    Text(
                                      'iqra123@gmail.com',
                                      style: TextStyle(
                                        color: navy,
                                        fontSize: 13,
                                        fontWeight: FontWeight.w700,
                                      ),
                                    ),
                                  ],
                                ),
                              ),

                              const Icon(
                                Icons.verified_rounded,
                                color: purple,
                                size: 22,
                              ),
                            ],
                          ),
                        ),
                      ),

                      const SizedBox(height: 10),

                      // Fingerprint Scanner
                      Container(
                        width: 166,
                        height: 166,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          gradient: const LinearGradient(
                            colors: [
                              Color(0xFFE8DFFF),
                              Color(0xFFF9F6FF),
                              Color(0xFFDCD0FA),
                            ],
                            begin: Alignment.topLeft,
                            end: Alignment.bottomRight,
                          ),
                          boxShadow: [
                            BoxShadow(
                              color: purple.withOpacity(0.20),
                              blurRadius: 28,
                              spreadRadius: 4,
                            ),
                          ],
                        ),
                        child: Center(
                          child: Container(
                            width: 137,
                            height: 137,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: Colors.white,
                              border: Border.all(
                                color: const Color(0xFFD9C9FA),
                                width: 2,
                              ),
                            ),
                            child: const Center(
                              child: Icon(
                                Icons.fingerprint_rounded,
                                size: 100,
                                color: purple,
                              ),
                            ),
                          ),
                        ),
                      ),

                      const SizedBox(height: 15),

                      const Text(
                        'Verify Your Identity',
                        style: TextStyle(
                          color: navy,
                          fontSize: 19,
                          fontFamily: 'Poppins',
                          letterSpacing: 1,
                          fontWeight: FontWeight.w800,
                        ),
                      ),

                      const SizedBox(height: 3),

                      const Text(
                        'Place your finger on the scanner',
                        style: TextStyle(
                          color: Color(0xFF9690A5),
                          fontSize: 12,
                        ),
                      ),

                      const SizedBox(height: 10),

                      // Scan Status
                      Container(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 15,
                          vertical: 8,
                        ),
                        decoration: BoxDecoration(
                          color: const Color(0xFFF0EBFC),
                          borderRadius: BorderRadius.circular(30),
                        ),
                        child: const Row(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Icon(
                              Icons.circle,
                              size: 8,
                              color: Color(0xFF7955D9),
                            ),
                            SizedBox(width: 8),
                            Text(
                              'FINGERPRINT SCANNER READY',
                              style: TextStyle(
                                color: purple,
                                fontSize: 9,
                                fontWeight: FontWeight.w800,
                                letterSpacing: 0.7,
                              ),
                            ),
                          ],
                        ),
                      ),

                      const SizedBox(height: 15),

                      // Password Button
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 23),
                        child: Container(
                          width: double.infinity,
                          height: 49,
                          decoration: BoxDecoration(
                            gradient: const LinearGradient(
                              colors: [Color(0xFF7955D9), Color(0xFF5535A4)],
                            ),
                            borderRadius: BorderRadius.circular(15),
                            boxShadow: [
                              BoxShadow(
                                color: purple.withOpacity(0.25),
                                blurRadius: 12,
                                offset: const Offset(0, 5),
                              ),
                            ],
                          ),
                          child: const Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(
                                Icons.lock_outline,
                                color: Colors.white,
                                size: 19,
                              ),
                              SizedBox(width: 10),
                              Text(
                                'USE PASSWORD INSTEAD',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w800,
                                  fontSize: 12,
                                  letterSpacing: 0.8,
                                ),
                              ),
                              SizedBox(width: 7),
                              Icon(
                                Icons.arrow_forward_rounded,
                                color: Colors.white,
                                size: 17,
                              ),
                            ],
                          ),
                        ),
                      ),

                      const Spacer(),

                      // Footer
                      const Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.security_rounded,
                            color: Color(0xFF9889B5),
                            size: 15,
                          ),
                          SizedBox(width: 6),
                          Text(
                            'PROTECTED WITH BIOMETRIC SECURITY',
                            style: TextStyle(
                              fontSize: 8,
                              letterSpacing: 0.8,
                              fontWeight: FontWeight.w700,
                              color: Color(0xFF9889B5),
                            ),
                          ),
                        ],
                      ),

                      const SizedBox(height: 15),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
