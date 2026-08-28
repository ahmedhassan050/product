import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 55, 74, 160),
        leading: IconButton(
          icon: const Icon(
            Icons.arrow_back,
            color: Color.fromARGB(255, 255, 255, 255),
          ),
          onPressed: () {
            Navigator.pop(context);
          },
        ),

        title: Center(
          child: const Text(
            'My Profile',
            style: TextStyle(color: Color.fromARGB(255, 255, 255, 255)),
          ),
        ),
        actions: [
          IconButton(
            // icon colon
            icon: const Icon(
              Icons.more_vert,
              color: Color.fromARGB(255, 255, 255, 255),
            ),
            onPressed: () {
              // Handle settings button press
            },
          ),
        ],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SizedBox(height: 35),
            CircleAvatar(
              radius: 80,
              backgroundColor: Colors.grey[200],
                 backgroundImage: const AssetImage(
                  'assets/images/male icon.png',
              ),
            ),
            const SizedBox(height: 25),
            const Text(
              'Ahmed hassan',
              style: TextStyle(
                fontSize: 28,
                fontWeight: FontWeight.bold,
                color: Color(0xFF000000),
              ),
            ),
            const SizedBox(height: 8),
            const Text(
              'Flutter Developer',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w500,
                color: Color.fromARGB(255, 45, 38, 148),
              ),
            ),
            const SizedBox(height: 25),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  Icons.location_on,
                  color: Color.fromARGB(255, 62, 78, 153),
                ),
                SizedBox(width: 4),
                Text(
                  'Qalyubia, Egypt',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                    color: Color.fromARGB(255, 10, 10, 10),
                  ),
                ),
                SizedBox(width: 20),
                Container(width: 1, height: 25, color: Color(0xffE5E5E5)),
                SizedBox(width: 20),
                Icon(Icons.cake, color: Color.fromARGB(255, 62, 78, 153)),
                SizedBox(width: 4),
                Text(
                  '21 years ',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                    color: Color(0xFF000000),
                  ),
                ),
              ],
            ),
            SizedBox(height: 30),
            Column(
              children: [
                ElevatedButton(
                  onPressed: () {
                    // Handle edit profile button press
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color.fromARGB(255, 55, 74, 160),

                    padding: EdgeInsets.symmetric(horizontal: 30, vertical: 15),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8),
                    ),
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Icon(Icons.edit, color: Color(0xFFFFFFFF)),
                      SizedBox(width: 8),
                      Text(
                        'Edit Profile',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                          color: Color(0xFFFFFFFF),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height: 30),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: Container(height: 1, color: Color(0xffE5E5E5)),
            ),
            SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    'About Me',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),

                  const SizedBox(height: 14),

                  const Text(
                    'Flutter developer who loves\nbuilding beautiful mobile apps.',
                    style: TextStyle(
                      fontSize: 16,
                      height: 1.5,
                      color: Colors.grey,
                    ),
                  ),

                  const SizedBox(height: 20),

                  const Divider(color: Color(0xffE5E5E5), thickness: 1),

                  const SizedBox(height: 20),

                  Row(
                    children: [
                      Expanded(
                        child: Column(
                          children: const [
                            Icon(
                              Icons.star,
                              color: Color(0xffFFB51B),
                              size: 36,
                            ),
                            SizedBox(height: 8),
                            Text(
                              '4.8',
                              style: TextStyle(
                                fontSize: 22,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            SizedBox(height: 4),
                            Text(
                              'Rating',
                              style: TextStyle(
                                fontSize: 14,
                                color: Colors.grey,
                              ),
                            ),
                          ],
                        ),
                      ),

                      Container(
                        height: 80,
                        width: 1,
                        color: const Color(0xffE5E5E5),
                      ),

                      Expanded(
                        child: Column(
                          children: const [
                            Icon(
                              Icons.business_center,
                              color: Color(0xff2584D8),
                              size: 36,
                            ),
                            SizedBox(height: 8),
                            Text(
                              '3 Years',
                              style: TextStyle(
                                fontSize: 22,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            SizedBox(height: 4),
                            Text(
                              'Experience',
                              style: TextStyle(
                                fontSize: 14,
                                color: Colors.grey,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}