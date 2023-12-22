import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../../models/drawer_item.dart';
import '../../../providers/dashboard_provider.dart';
import '../../../widgets/c_colors.dart';
import '../../../widgets/c_padding.dart';
import '../../../widgets/c_radius.dart';
import '../../../widgets/c_spacing.dart';
import '../../../widgets/c_text_style.dart';
import '../../../widgets/responsive.dart';

class CDrawer extends ConsumerWidget {
  const CDrawer({
    super.key,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    DashboardState state = ref.watch(dashboardProvider);

    return Container(
      width: CSpacing.s80,
      height: double.infinity,
      color: Responsive.isDesktop(context) ? null : CColors.primary,
      child: Column(
        children: [
          SizedBox(
            height: decoratorHeight,
            child: Column(
              children: [
                // header
                Padding(
                  padding: CPadding.a6,
                  child: Text(
                    'Your Brand',
                    style: const TextStyle().xl.bold.white,
                  ),
                ),

                // User photo
                Container(
                  width: CSpacing.s24,
                  height: CSpacing.s24,
                  margin: CPadding.a6.t3,
                  clipBehavior: Clip.antiAlias,
                  decoration: const BoxDecoration(
                    color: CColors.gray200,
                    shape: BoxShape.circle,
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: NetworkImage(
                        'https://source.unsplash.com/random/500x500/?pug',
                      ),
                    ),
                  ),
                ),

                // user info
                Text('UserName', style: const TextStyle().base.bold.white),
                Text(
                  'johndoe@email.com',
                  style: const TextStyle().base.medium.white,
                ),
                const SizedBox(height: CSpacing.s3),

                // button
                TextButton(
                  onPressed: () {},
                  child: Text(
                    'Sign out',
                    style: const TextStyle().white.base.bold,
                  ),
                ),
              ],
            ),
          ),

          // items
          Expanded(
            child: Container(
              color: CColors.white,
              child: GridView.builder(
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  mainAxisSpacing: CSpacing.s3,
                  crossAxisSpacing: CSpacing.s3,
                  crossAxisCount: 2,
                  childAspectRatio: 4 / 3,
                ),
                padding: CPadding.a6,
                shrinkWrap: true,
                itemCount: state.items.length,
                itemBuilder: (BuildContext context, int index) {
                  DrawerItem item = state.items[index];

                  return InkWell(
                    onTap: () {
                      if (!Responsive.isDesktop(context)) {
                        Navigator.pop(context);
                      }
                      item.onTap != null
                          ? item.onTap!(context)
                          : ref
                              .read(dashboardProvider.notifier)
                              .selectItem(index);
                    },
                    child: Container(
                      padding: CPadding.a3,
                      decoration: const BoxDecoration(
                        color: CColors.gray100,
                        borderRadius: CRadius.base,
                      ),
                      child: Center(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              item.icon,
                              size: CSpacing.s7,
                              color: state.selectedIndex == index
                                  ? CColors.primary
                                  : CColors.gray600,
                            ),
                            const SizedBox(height: CSpacing.s3),
                            Text(
                              item.title,
                              style: const TextStyle().base.copyWith(
                                    color: state.selectedIndex == index
                                        ? CColors.primary
                                        : CColors.gray600,
                                  ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  );
                },
              ),
            ),
          ),
        ],
      ),
    );
  }
}
