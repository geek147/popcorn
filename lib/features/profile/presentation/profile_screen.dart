import 'package:flutter/material.dart';

class ProfileScreen extends StatefulWidget {
  const ProfileScreen({super.key});

  @override
  State<ProfileScreen> createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black26,
      body: Column(
        children: [
          AppBar(
            backgroundColor: Colors.transparent,
            elevation: 0,
            toolbarHeight: 10,
          ),
          const Center(
            child: Padding(
              padding: EdgeInsets.only(bottom: 20),
              child: Text(
                'About Me',
                style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.w700,
                    color: Colors.white),
              ),
            ),
          ),
          const CircleAvatar(
            radius: 30.0,
            backgroundImage: AssetImage('assets/images/foto_ilham.jpeg'),
            backgroundColor: Colors.transparent,
          ),
          buildUserInfoDisplay('Ilham Aulia Malik', 'Name'),
          buildUserInfoDisplay(
            '089652212055',
            'Phone',
          ),
          buildUserInfoDisplay('ilhamaulia.malik@gmail.com', 'Email'),
          Expanded(
            child: buildAbout(),
            flex: 4,
          )
        ],
      ),
    );
  }

  // Widget builds the display item with the proper formatting to display the user's info
  Widget buildUserInfoDisplay(String getValue, String title) => Padding(
      padding: const EdgeInsets.only(bottom: 10),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            title,
            style: const TextStyle(
              fontSize: 15,
              fontWeight: FontWeight.w500,
              color: Colors.white,
            ),
          ),
          const SizedBox(
            height: 1,
          ),
          Container(
              width: 350,
              height: 40,
              decoration: const BoxDecoration(
                  border: Border(
                      bottom: BorderSide(
                color: Colors.grey,
                width: 1,
              ))),
              child: Row(children: [
                Expanded(
                  child: Text(
                    getValue,
                    style: const TextStyle(
                        fontSize: 16, height: 1.4, color: Colors.white),
                  ),
                ),
              ]))
        ],
      ));

  // Widget builds the About Me Section
  Widget buildAbout() => Padding(
      padding: const EdgeInsets.only(bottom: 10),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            'About Myself',
            style: TextStyle(
              fontSize: 15,
              fontWeight: FontWeight.w500,
              color: Colors.grey,
            ),
          ),
          const SizedBox(height: 1),
          Container(
              width: 350,
              height: 200,
              decoration: const BoxDecoration(
                  border: Border(
                      bottom: BorderSide(
                color: Colors.grey,
                width: 1,
              ))),
              child: Row(children: const [
                Expanded(
                  child: Padding(
                    padding: EdgeInsets.fromLTRB(0, 10, 10, 10),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        'A Software Engineer who have almost 8 years experience on developing app especially for android using java, kotlin and flutter. Can work on team or solo, sistematic, persistence, eager to learn and not afraid for challenges',
                        style: TextStyle(
                            fontSize: 16, height: 1.4, color: Colors.white),
                      ),
                    ),
                  ),
                ),
              ]))
        ],
      ));
}
