import 'package:crup_app_api/widgets/app_bg.dart';
import 'package:crup_app_api/widgets/custom_textfield.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          appBackgound(context),
          Container(
            alignment: Alignment.center,
            width: double.infinity,
            padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 30),
            child: const Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CustomTextfield(
                  hinttext: 'Product Name',
                ),
                CustomTextfield(
                  hinttext: 'Product Code',
                ),
                CustomTextfield(
                  hinttext: 'Product Image Url',
                ),
                CustomTextfield(
                  hinttext: 'Utit Price',
                ),
                CustomTextfield(
                  hinttext: 'Total Price',
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
