import 'package:flutter/material.dart';


class SelectCountryButton extends StatelessWidget {
  const SelectCountryButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: () {}, 
      child: const Text(
        'Pick a country',
      ),
    );
  }
}
