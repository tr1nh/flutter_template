import 'package:flutter/material.dart';

import 'spacing.dart';

class LoaderWithText extends StatelessWidget {
  final bool shouldFill;
  const LoaderWithText({super.key, this.shouldFill = true});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: shouldFill ? MediaQuery.of(context).size.height : null,
      child: const Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(child: CircularProgressIndicator()),
          SizedBox(height: Spacing.p3),
          Text('Đang tải dữ liệu'),
        ],
      ),
    );
  }
}
