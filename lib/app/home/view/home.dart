import 'package:crup_app_api/widgets/app_bg.dart';
import 'package:crup_app_api/widgets/custom_textfield.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SingleChildScrollView(
          child: Stack(
            alignment: Alignment.center,
            children: [
              appBackgound(context),
              Container(
                  width: double.infinity,
                  padding:
                      const EdgeInsets.symmetric(horizontal: 10, vertical: 30),
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        const CustomTextfield(
                          hinttext: 'Product Name',
                        ),
                        const CustomTextfield(
                          hinttext: 'Product Code',
                        ),
                        const CustomTextfield(
                          hinttext: 'Product Image Url',
                        ),
                        const CustomTextfield(
                          hinttext: 'Utit Price',
                        ),
                        const CustomTextfield(
                          hinttext: 'Total Price',
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 5),
                          child: DecoratedBox(
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  border: Border.all(width: 0.2),
                                  borderRadius: BorderRadius.circular(6)),
                              child: Container(
                                padding:
                                    const EdgeInsets.symmetric(horizontal: 15),
                                margin:
                                    const EdgeInsets.symmetric(horizontal: 10),
                                child: DropdownButton(
                                  value: '',
                                  items: const [
                                    DropdownMenuItem(
                                      value: '',
                                      child: Text(
                                        'Select Value',
                                      ),
                                    ),
                                    DropdownMenuItem(
                                      value: '1',
                                      child: Text(
                                        '1',
                                      ),
                                    ),
                                    DropdownMenuItem(
                                      value: '2',
                                      child: Text(
                                        '2',
                                      ),
                                    ),
                                    DropdownMenuItem(
                                      value: '3',
                                      child: Text(
                                        '3',
                                      ),
                                    ),
                                    DropdownMenuItem(
                                      value: '4',
                                      child: Text(
                                        '4',
                                      ),
                                    ),
                                  ],
                                  onChanged: (value) {},
                                  underline: Container(),
                                  isExpanded: true,
                                ),
                              )),
                        ),
                        const SizedBox(height: 20.0),
                        Container(
                            child: ElevatedButton(
                                onPressed: () {}, child: Text('data')))
                      ]))
            ],
          ),
        ),
      ),
    );
  }
}
