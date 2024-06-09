import 'package:flutter/material.dart';
import 'package:whatsapp_clone/constants/colors.dart';



class AddNewCommunity extends StatelessWidget {
  const AddNewCommunity({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        color: kbackgroundColor,
        shape: BoxShape.rectangle
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
        child: Row(
          children: [
            Stack(
              clipBehavior: Clip.none,
              children: [
                Container(
                  // height: 50,
                  // width: 50,
                  decoration: BoxDecoration(
                    color: Colors.grey.withOpacity(.5),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  padding: const EdgeInsets.all(5.0),
                  child: const Icon(Icons.groups, color: kIconColor, size: 35.0),
                ),
                Positioned(
                  right: -17,
                  bottom: -15,
                  child: IconButton(
                    color: Colors.black,
                    onPressed: () {},
                    icon: Container(
                      decoration: const BoxDecoration(
                        color: kPrimaryColor,
                        shape: BoxShape.circle,
                      ),
                      padding: const EdgeInsets.all(4.0),
                      child: const Icon(Icons.add, size: 15.0),
                    ),
                  ),
                )
              ],
            ),
            const SizedBox(width: 15.0),
            const Text(
              'New community',
              style: TextStyle(
                color: kTextColor,
                fontWeight: FontWeight.bold,
                fontSize: 16.0,
              ),
            ),
          ],
        ),
      ),
    );
  }
}