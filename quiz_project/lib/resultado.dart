import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

import 'package:flutter/material.dart';

class Resultado extends StatelessWidget {
  const Resultado({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Text(
      'Parabéns!',
      style: TextStyle(
        fontSize: 28,
      ),
    ));
  }
}
