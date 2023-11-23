import 'package:flutter/material.dart';

class certificate extends StatelessWidget {

   @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text('Certification'),
          backgroundColor: const Color.fromARGB(255, 16, 90, 124),
          ),
          body: const Column(
        crossAxisAlignment: CrossAxisAlignment.start, // Align text to the left
        children: [
          Padding(
            padding: EdgeInsets.fromLTRB(10, 20, 0, 0),
            child: Text(
              'CSE (Professional)',
              style: TextStyle(
                fontSize: 20,
                color: Color.fromARGB(255, 24, 104, 141),
              ),
            ),
          ),
          SizedBox(height: 20),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Text(
              'National Certificate 2 for Computer System Servicing (CSS) ',
              style: TextStyle(
                color: Color.fromARGB(255, 23, 93, 126),
                fontSize: 18,
              ),
            ),
          ),
        ],
      ),
    );
    }     
  }