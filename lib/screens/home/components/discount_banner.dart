import 'package:flutter/material.dart';
import 'package:umart/size_config.dart';

//Discount header on the App Dashboard page
class DiscountBanner extends StatelessWidget {
  const DiscountBanner({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 20),
      padding: const EdgeInsets.all(20),
      width: double.infinity,
      //height: 120,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15),
        color: const Color(0XFF4A3298),
        // decoration:BoxDecoration
      ),
      child: Text.rich(
        TextSpan(
          text: "A Summer Surprise\n",
          style: const TextStyle(color: Colors.white),
          children: [
            TextSpan(
              text: "Cashback 20%",
              style: TextStyle(
                fontSize: getProportionateScreenWidth(22),
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
