import 'package:flutter/material.dart';


class SelectCountryButton extends StatefulWidget {
  final void Function() selectCountry;
  
  const SelectCountryButton({
    super.key,
    required this.selectCountry
  });

  @override
  State<SelectCountryButton> createState() => _SelectCountryButtonState();
}

class _SelectCountryButtonState extends State<SelectCountryButton> {
  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: widget.selectCountry, 
      child: const Text(
        'Pick a country',
      ),
    );
  }
}
