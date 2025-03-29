import 'package:flutter/material.dart';

class PlatformmenubarCode extends StatelessWidget {
  const PlatformmenubarCode({super.key});
  @override
  Widget build(BuildContext context) {
    return PlatformMenuBar(
      menus: [
        PlatformMenu(
          label: 'Platform Menu',
          menus: [
            PlatformMenuItemGroup(
              members: [
                PlatformMenuItem(
                  label: 'About',
                  onSelected: () {},
                ),
              ],
            ),
            PlatformMenuItemGroup(
              members: [
                PlatformMenu(
                  label: 'Messages',
                  menus: [
                    PlatformMenuItem(
                      onSelected: () {},
                      shortcut: const CharacterActivator('F'),
                      label: 'Learn more',
                    ),
                  ],
                ),
              ],
            ),
            if (PlatformProvidedMenuItem.hasMenu(
                PlatformProvidedMenuItemType.quit))
              const PlatformProvidedMenuItem(
                  type: PlatformProvidedMenuItemType.quit),
          ],
        ),
      ],
      child: const Center(
        child: Text(
          'Flutter',
        ),
      ),
    );
  }
}
