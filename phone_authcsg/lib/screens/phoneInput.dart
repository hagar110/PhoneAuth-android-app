/*8import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:phone_authcsg/screens/phoneauthScreen.dart';

class phoneInput extends StatelessWidget {
  final _formKey = GlobalKey<FormState>();
  final phoneController = TextEditingController();
  String code = "";
  bool codeSent = false;
  String verId = "";
  bool failed = false;
  Future<void> verifyPhone() async {
    await FirebaseAuth.instance.verifyPhoneNumber(
        phoneNumber: '+2' + phoneController.text,
        verificationCompleted: (PhoneAuthCredential credential) async {
          FirebaseAuth.instance.signInWithCredential(credential);
        },
        verificationFailed: (FirebaseAuthException e) {
          failed = true;
        },
        codeSent: (String VerificationId, int? resendToken) async {
          // setState(() {
          codeSent = true;
          verId = VerificationId;
          //});
        },
        codeAutoRetrievalTimeout: (String verificationId) {
          //setState(() {
          verId = verificationId;
          //});
        },
        timeout: const Duration(seconds: 120));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: );
  }
}
*/