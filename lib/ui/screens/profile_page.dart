import 'package:flutter/material.dart';
import 'package:plant_app/constants.dart';
import 'package:plant_app/ui/screens/widgets/profile_widget.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(16),
          height: size.height,
          width: size.width,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                width: 150,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(
                    color: Constants.primaryColor.withOpacity(0.5),
                    width: 5,
                  ),
                ),
                child: const CircleAvatar(
                  radius: 60,
                  backgroundImage: ExactAssetImage('assets/profile.jpg'),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              SizedBox(
                width: size.width * 0.3,
                child: Row(
                  children: [
                    Text(
                      'Chloe Sen',
                      style: TextStyle(
                        color: Constants.blackColor,
                        fontSize: 20,
                      ),
                    ),
                    SizedBox(
                      height: 25,
                      child: Image.asset('assets/verified.png'),
                    ),
                  ],
                ),
              ),
              Text(
                'abcd@gmail.com',
                style: TextStyle(
                  color: Constants.blackColor.withOpacity(0.3),
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              SizedBox(
                height: size.height * 0.7,
                width: size.width,
                child: const Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    ProfileWidget(
                      icon: Icons.person,
                      title: 'My Profile',
                    ),
                    ProfileWidget(
                      icon: Icons.settings,
                      title: 'Settings',
                    ),
                    ProfileWidget(
                      icon: Icons.notifications,
                      title: 'Notifications',
                    ),
                    ProfileWidget(
                      icon: Icons.chat,
                      title: 'FAQs',
                    ),
                    ProfileWidget(
                      icon: Icons.share,
                      title: 'Share',
                    ),
                    ProfileWidget(
                      icon: Icons.logout,
                      title: 'Log Out',
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
