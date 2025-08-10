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
        padding: const EdgeInsets.only(bottom: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: const [
            Introduction(),
            Technical(),
            Experience(),
            Projects(),
            Education(),
            Achievements(),
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

class Projects extends StatelessWidget {
  const Projects({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Expanded(child: HeadingText(text: 'Projects')),
          ],
        ),
        Row(
          children: [
            Expanded(
              child: Container(
                padding: const EdgeInsets.fromLTRB(16, 10, 16, 0),
                child: Text(
                  'FinTrack: Smart Financial Management System',
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
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
                  firsttext: 'Tech Stack:',
                  secondtext: 'PERN(PostgreSQL, Express.js, React.js, Node.js)',
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
                  firsttext: 'Deployed:',
                  secondtext: 'https://fin-track-fe1.vercel.app/',
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
                  firsttext: 'Github Frontend:',
                  secondtext: 'https://github.com/Samyam-Stha/FinTrackFE.git',
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
                  firsttext: 'Github Backend:',
                  secondtext: 'https://github.com/Samyam-Stha/FinTrackBE.git',
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
                    "Designed and developed a full-stack web application to manage personal expenses",
                    "Addressed the inefficiencies and errors common in manual financial tracking by providing automated, real-time tools",
                    "Ensured responsive web design and optimized user experience with modular React components and Tailwind CSS",
                    "Visualized spending patterns using dynamic charts (pie charts and bar graphs)",
                    "Integrated backend API routes for CRUD operations",
                    "Implemented user authentication using JWT and bcrypt for secure login/signup",
                    "Documented system requirements, design, and user guides for future maintainers and users",
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
                padding: const EdgeInsets.fromLTRB(16, 20, 16, 0),
                child: Text(
                  'Bikri Bagaicha',
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
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
                  firsttext: 'Tech Stack:',
                  secondtext: 'MongoDB, Express, React Native, Node.js',
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
                  firsttext: 'Github:',
                  secondtext: 'github.com/Samyam-Stha/Bigri-Bagaicha',
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
                    "Designed and developed a full-stack mobile application to connect vendors and farmers for transactions of fruits and vegetables",
                    "Developed the project under 48 hours with collaboration with other team members",
                    "Created a bidding system where farmers can place desired price on their crops and fruits and vendors bid for the crops allowing farmers to choose the best deal",
                    "Addressed the lack of connection between vendors and farmers",
                    "Created role-based authorization for vendors and farmers",
                    "Integrated Backend API for CRUD operations",
                    "Ensured responsive web design and optimized user experience with modular React components and Tailwind CSS",
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

class Education extends StatelessWidget {
  const Education({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Expanded(child: HeadingText(text: 'Education')),
          ],
        ),
        Row(
          children: [
            Container(
              padding: const EdgeInsets.fromLTRB(16, 10, 16, 0),
              child: Text(
                'Bachelor in Information Management',
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
              padding: const EdgeInsets.fromLTRB(16, 0, 16, 0),
              child: Text(
                'St. Xaviers College, Tribhuvan University',
                style: TextStyle(fontSize: 14),
              ),
            ),
          ],
        ),
        Row(
          children: [
            Container(
              padding: const EdgeInsets.fromLTRB(16, 0, 16, 0),
              child: Text(
                '(Currently Studying 4th Year)',
                style: TextStyle(fontSize: 14),
              ),
            ),
          ],
        ),
        Row(
          children: [
            Container(
              padding: const EdgeInsets.fromLTRB(16, 10, 16, 0),
              child: Text(
                'High School (+2 Management)',
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
              padding: const EdgeInsets.fromLTRB(16, 0, 16, 0),
              child: Text(
                'GEMS Institute of Higher Education',
                style: TextStyle(fontSize: 14),
              ),
            ),
          ],
        ),
        Row(
          children: [
            Container(
              padding: const EdgeInsets.fromLTRB(16, 10, 16, 0),
              child: Text(
                'Secondary Level',
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
              padding: const EdgeInsets.fromLTRB(16, 0, 16, 0),
              child: Text(
                'Shuvatara School',
                style: TextStyle(fontSize: 14),
              ),
            ),
          ],
        ),
      ],
    );
  }
}

class Achievements extends StatelessWidget {
  const Achievements({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Expanded(child: HeadingText(text: 'Achievements')),
          ],
        ),
        Row(
          children: [
            Container(
              padding: const EdgeInsets.fromLTRB(16, 10, 16, 0),
              child: Text(
                'SXC Sandbox 2.0 Hackathon',
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
              padding: const EdgeInsets.fromLTRB(16, 0, 16, 0),
              child: Text(
                '2nd Runner up',
                style: TextStyle(fontSize: 14),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
