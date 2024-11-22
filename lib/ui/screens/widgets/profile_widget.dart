import 'package:flutter/material.dart';
import 'package:plant_app/constants.dart';

class ProfileWidget extends StatelessWidget {
  const ProfileWidget({required this.icon, required this.title, super.key});
  final IconData icon;
  final String title;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            children: [
              Icon(
                icon,
                color: Constants.blackColor.withOpacity(0.5),
              ),
              const SizedBox(
                width: 16,
              ),
              Text(
                title,
                style: TextStyle(
                  color: Constants.blackColor,
                  fontSize: 18,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ],
          ),
          Icon(
            Icons.arrow_forward_ios,
            color: Constants.blackColor.withOpacity(0.4),
            size: 16,
          ),
        ],
      ),
    );
  }
}
