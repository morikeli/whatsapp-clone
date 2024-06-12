import 'package:flutter/material.dart';
import 'package:whatsapp_clone/constants/colors.dart';


class SenderMessageBubble extends StatelessWidget {
  final String message;
  final String timeStamp;

  const SenderMessageBubble({
    super.key,
    required this.message,
    required this.timeStamp,
  });

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerRight,
      child: ConstrainedBox(
        constraints: BoxConstraints(
          maxWidth: message.characters.length > 10 ? MediaQuery.of(context).size.width * .65 : MediaQuery.of(context).size.width * .3
        ),
        child: Card(
          color: ksenderMessageBubbleColor,
          elevation: 1.0,
          margin: const EdgeInsets.symmetric(horizontal: 10.0, vertical: 5.0),
          shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(10.0),
              bottomRight: Radius.circular(10.0),
              bottomLeft: Radius.circular(10.0),
            )
          ),
          
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10.0, vertical: 3.0),
                child: Text(
                  message,
                  style: const TextStyle(color: kTextColor),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 5.0, bottom: 3.0),
                    child: Text(
                      timeStamp,
                      style: const TextStyle(color: kTextDarkColor, fontSize: 12.0),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(right: 10.0, bottom: 3.0),
                    child: Icon(Icons.done_all, color: kBlueTickColor, size: 16.0),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
