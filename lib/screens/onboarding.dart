import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../commons/my_colors.dart';

class OnboardingScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(bottom: 24),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const Expanded(
                child: Image(
                  image: AssetImage('assets/images/onboarding.png'),
                  fit: BoxFit.cover,
                  width: double.infinity,
                ),
              ),
              Column(
                children: [
                  Text('Start Cooking',
                      style: GoogleFonts.inter(
                        textStyle: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                          color: MyColors.mainText,
                        ),
                      )),
                  const SizedBox(
                    height: 16,
                  ),
                  Container(
                    constraints: const BoxConstraints(maxWidth: 209),
                    child: Text('Let’s join our community to cook better food!',
                        textAlign: TextAlign.center,
                        style: GoogleFonts.inter(
                          textStyle: TextStyle(
                            fontSize: 17,
                            fontWeight: FontWeight.w500,
                            color: MyColors.secondaryText,
                          ),
                        )),
                  ),
                  const SizedBox(
                    height: 72,
                  ),
                  Container(
                      width: double.infinity,
                      height: 56,
                      decoration: BoxDecoration(
                        color: MyColors.primary,
                        borderRadius: BorderRadius.circular(32),
                      ),
                      margin: const EdgeInsets.symmetric(horizontal: 24),
                      padding: const EdgeInsets.symmetric(vertical: 19),
                      child: Text('Get Started',
                          textAlign: TextAlign.center,
                          style: GoogleFonts.inter(
                              fontSize: 15,
                              fontWeight: FontWeight.w500,
                              color: MyColors.white)))
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
