import 'package:flutter/material.dart';
import 'package:my_cv/styled_text_heading.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Samyam Shrestha',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 30,
          ),
        ),
        backgroundColor: Colors.grey[200],
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(
            child: const Introduction(),
          ),
          Container(
            child: const Technical(),
          ),
        ],
      ),
    );
  }
}

class Introduction extends StatelessWidget {
  const Introduction({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Expanded(child: HeadingText(text: 'BIM Student')),
          ],
        ),

        Row(
          children: [
            Container(
              padding: const EdgeInsets.fromLTRB(16, 10, 16, 0),
              child: RichText(
                text: TextSpan(
                  children: [
                    TextSpan(
                      text: 'Phone: ',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                    TextSpan(
                      text: '\t +977 9860538128',
                      style: TextStyle(
                        fontWeight: FontWeight.normal,
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
        Row(
          children: [
            Container(
              padding: const EdgeInsets.fromLTRB(16, 10, 16, 0),
              child: RichText(
                text: TextSpan(
                  children: [
                    TextSpan(
                      text: 'Email: ',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                    TextSpan(
                      text: '\t \t samyamsth2@gmail.com',
                      style: TextStyle(
                        fontWeight: FontWeight.normal,
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
        Row(
          children: [
            Container(
              padding: const EdgeInsets.fromLTRB(16, 10, 16, 0),
              child: RichText(
                text: TextSpan(
                  children: [
                    TextSpan(
                      text: 'Github: ',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                    TextSpan(
                      text: '\t github.com/Samyam-Stha',
                      style: TextStyle(
                        fontWeight: FontWeight.normal,
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
        Row(
          children: [
            Expanded(
              child: Container(
                padding: const EdgeInsets.fromLTRB(16, 10, 16, 0),
                child: Text(
                  'Aspiring full-stack developer and BIM student proficient in React, Node.js, and database systems. Passionate about software development, web technologies, and solving real-world problems through code. Collaborates effectively within a cross-functional team to deliver results in fast-paced, time-sensitive environments. Committed to writing clean, scalable code and continuously learning modern development tools.',
                  textAlign: TextAlign.justify,
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }
}

class Technical extends StatelessWidget {
  const Technical({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Expanded(child: HeadingText(text: 'Technical Skills')),
          ],
        ),
      ],
    );
  }
}
