import 'package:flutter/material.dart';
import 'package:my_cv/styled_bullet.dart';
import 'package:my_cv/styled_richtext.dart';
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
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: const [
            Introduction(),
            Technical(),
            Experience(),
          ],
        ),
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
              child: StyledRichtext(
                firsttext: 'Phone:',
                secondtext: '+977 9860538128',
              ),
            ),
          ],
        ),
        Row(
          children: [
            Container(
              padding: const EdgeInsets.fromLTRB(16, 10, 16, 0),
              child: StyledRichtext(
                firsttext: 'Email:',
                secondtext: '\t samyamsth2@gmai.com',
              ),
            ),
          ],
        ),
        Row(
          children: [
            Container(
              padding: const EdgeInsets.fromLTRB(16, 10, 16, 0),
              child: StyledRichtext(
                firsttext: 'Github',
                secondtext: '\tgithub.com/Samyam-Stha',
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
        Row(
          children: [
            Expanded(
              child: Container(
                padding: const EdgeInsets.fromLTRB(16, 10, 16, 0),
                child: StyledRichtext(
                  firsttext: 'Languages:',
                  secondtext:
                      'JavaScript, TypeScript, Python, SQL, HTML5, CSS3, PHP',
                  lineHeight: 1.5,
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
                child: StyledRichtext(
                  firsttext: 'Frameworks and Librarires:',
                  secondtext:
                      'ReactJs, React Native, Node.js, Express.js, Tailwind CSS, Shadcn/ui',
                  lineHeight: 1.5,
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
                child: StyledRichtext(
                  firsttext: 'Database:',
                  secondtext: 'MySQL, PostgreSQL, MongoDB',
                  lineHeight: 1.5,
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
                child: StyledRichtext(
                  firsttext: 'VCS:',
                  secondtext: 'Github',
                  lineHeight: 1.5,
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
                child: StyledRichtext(
                  firsttext: 'Keen to Learn:',
                  secondtext: 'Flutter, Laravel, Django',
                  lineHeight: 1.5,
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }
}

class Experience extends StatelessWidget {
  const Experience({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Expanded(child: HeadingText(text: 'Experience')),
          ],
        ),
        Row(
          children: [
            Container(
              padding: const EdgeInsets.fromLTRB(16, 10, 16, 0),
              child: Text(
                'E-spot Nepal',
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ],
        ),
        Row(
          children: [
            Container(
              padding: const EdgeInsets.fromLTRB(16, 4, 16, 0),
              child: Text(
                'Photo Editor',
                style: TextStyle(
                  fontSize: 14,
                ),
              ),
            ),
          ],
        ),
        Row(
          children: [
            Expanded(
              child: Container(
                padding: const EdgeInsets.fromLTRB(16, 4, 16, 0),
                child: BulletList(
                  items: [
                    "Learned basic Adobe Photoshop techniques",
                    "Edited passport-sized photos and processed images for Diversity Visa (DV) applicants",
                    "Ensured photo quality and compliance with DV photo standards",
                    "Paid attention to detail while editing sensitive documents under time pressure",
                    "Supported daily operations, contributing to client satisfaction and improving photo turnaround efficiency",
                    "Demonstrated eagerness to learn by mastering tools independently and applying feedback from supervisors",
                  ],
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
