import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget{
  final String title;
  final Color color;
  const CustomButton({
    super.key,
    required this.title,
    required this.color
    });

  @override
  Widget build(BuildContext context) {
   return TextButton(
                  style: TextButton.styleFrom(
                     shape: RoundedRectangleBorder(
                     borderRadius: BorderRadius.circular(12),
                  ),
                    backgroundColor: color,
                    minimumSize: Size(400, 50),
                    padding: EdgeInsets.symmetric(
                    vertical: 10.0,
                    ),
                  ),
                 onPressed: (){
                  //
                 },
                 child: Text(
                  title,
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.white,
                  ),
                ),
                );
  }
}

