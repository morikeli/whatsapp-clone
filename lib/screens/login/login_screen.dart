import 'package:country_picker/country_picker.dart';
import 'package:flutter/material.dart';
import 'package:whatsapp_clone/constants/colors.dart';
import 'package:whatsapp_clone/screens/login/components/body.dart';


class LoginScreen extends StatefulWidget {
  static String routeName = '/login';
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  final mobileNumberController = TextEditingController();
  Country? selectCountry;

  @override
  void dispose() {
    super.dispose();
    mobileNumberController.dispose();
  }

  void _pickCountry() {
    showCountryPicker(
      showPhoneCode: true,
      context: context, 
      onSelect: (Country country) {
        setState(() {
          selectCountry = country;
        });
      }
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: kbackgroundColor,
        centerTitle: true,
        title: const Text('Enter your mobile number'),
      ),
      body: LoginScreenBody(
        mobileNumberController: mobileNumberController,
        selectCountry: _pickCountry,
        selectedCountryCode: selectCountry?.phoneCode,
      ),
    );
  }
}