import 'package:flutter/material.dart';
import 'package:flutter_application_vegatables/about/about.dart';
import 'package:flutter_application_vegatables/about/copyrights.dart';


class SideBar extends StatelessWidget {
  const SideBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: const Color.fromARGB(255, 79, 135, 110),
      child: ListView(
        // Remove padding
        padding: EdgeInsets.zero,
        children: [
          Image.asset(
                  'assets/imgs/sidebar.jpg',
                  fit: BoxFit.cover,
                  width: 90,
                  height: 90,
                ),
              
          ListTile(
            leading: const Icon(Icons.person),
            title: const Text('Developers'),
            onTap: ()  {
                        Navigator.push(context, 
                        MaterialPageRoute(builder: (context) => const OnboardingScreen())
                        );
                      },
          ),
          const Divider(),
          ListTile(
            leading: const Icon(Icons.share),
            title: const Text('Colaboration'),
            onTap: () => null,
          ),
          const Divider(),
          ListTile(
            title: const Text('Copy Rights'),
            leading: const Icon(Icons.info_outline),
            onTap: () {
                        Navigator.push(context, 
                        MaterialPageRoute(builder: (context) => const Copyrights())
                        );
                      },
          ),
        ],
      ),
    );
  }
}