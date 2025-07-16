import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../ui/index.dart';
import '../wallet_state/index.dart';

class SettingsScreen extends HookConsumerWidget {
  const SettingsScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Column(
      children: [
        const SimpleHeader(
          title: 'Settings',
        ),
        const SizedBox(height: 8),
        _SettingsSection(
          children: [
            _SettingsTile(
              icon: Icons.notifications_rounded,
              title: "Notifications",
              onTap: () {},
            ),
            _SettingsTile(
              icon: Icons.delete_rounded,
              title: "Delete Wallets",
              onTap: () {
                ref.read(walletsProvider.notifier).deleteWallets();
                Navigator.popUntil(
                    context, (route) => route.settings.name == '/');
              },
            ),
          ],
        ),
        const SizedBox(height: 32),
        _SettingsSection(
          children: [
            _SettingsTile(
              icon: Icons.info_rounded,
              title: "About Developer",
              onTap: () {},
            ),
          ],
        ),
        const SizedBox(height: 32),
      ],
    );
  }
}

class _SettingsSection extends StatelessWidget {
  final List<_SettingsTile> children;

  const _SettingsSection({required this.children});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 16),
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(
            offset: const Offset(0, 8),
            blurRadius: 24,
            color: Theme.of(context).colorScheme.shadow.withValues(alpha: 0.1),
          ),
        ],
        color: Theme.of(context).colorScheme.surface,
        borderRadius: BorderRadius.circular(16),
      ),
      child: Column(
        children: children.asMap().entries.map<Widget>((entry) {
          // entry.key is the index, entry.value is the _SettingsTile
          return Column(
            children: [
              entry.value, // the _SettingsTile
              if (entry.key != children.length - 1) // if not the last item
                Divider(color: Theme.of(context).dividerColor, height: 0),
            ],
          );
        }).toList(),
      ),
    );
  }
}

class _SettingsTile extends StatelessWidget {
  final IconData icon;
  final String title;
  final VoidCallback onTap;

  const _SettingsTile({
    required this.icon,
    required this.title,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Icon(icon, color: Theme.of(context).iconTheme.color),
      title: Text(
        title,
        style: Theme.of(context).textTheme.bodyLarge,
      ),
      trailing:
          Icon(Icons.chevron_right, color: Theme.of(context).iconTheme.color),
      onTap: onTap,
    );
  }
}
