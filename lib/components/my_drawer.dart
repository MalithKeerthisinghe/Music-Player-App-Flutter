import 'package:flutter/material.dart';
import 'package:music_app/pages/settings_page.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    final colorScheme = Theme.of(context).colorScheme;

    return Drawer(
      backgroundColor: colorScheme.surface,
      child: Column(
        children: [
          // Logo with icon color
          DrawerHeader(
            child: Center(
              child: Icon(
                Icons.music_note,
                size: 40,
                color: colorScheme.inversePrimary,
              ),
            ),
          ),

          // Home title with dynamic text and icon color
          Padding(
            padding: const EdgeInsets.only(left: 25.0, top: 25),
            child: ListTile(
              title: Text(
                "H O M E",
                style: TextStyle(color: colorScheme.onSurface),
              ),
              leading: Icon(Icons.home, color: colorScheme.onSurface),
              onTap: () => Navigator.pop(context),
            ),
          ),

          // Settings title with dynamic text and icon color
          Padding(
            padding: const EdgeInsets.only(left: 25.0, top: 0),
            child: ListTile(
              title: Text(
                "S E T T I N G S",
                style: TextStyle(color: colorScheme.onSurface),
              ),
              leading: Icon(Icons.settings, color: colorScheme.onSurface),
              onTap: () {
                // Close drawer
                Navigator.pop(context);

                // Navigate to settings page
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const SettingsPage(),
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
