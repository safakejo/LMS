import 'package:flutter/material.dart';

class ContainerText_Test extends StatelessWidget {
  const ContainerText_Test({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 20),
      child: Container(
        width: 400,
        height: 70,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(25), color: Colors.white),
        child: Row(
          children: [
            Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.volume_up_outlined),
                )),
            const Text(
              'Text',
              style: TextStyle(fontSize: 20),
            )
          ],
        ),
      ),
    );
  }
}
