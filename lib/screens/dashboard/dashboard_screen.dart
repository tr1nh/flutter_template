import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../providers/dashboard_provider.dart';
import '../../widgets/c_colors.dart';
import '../../widgets/c_padding.dart';
import '../../widgets/c_radius.dart';
import '../../widgets/c_shadow.dart';
import '../../widgets/c_spacing.dart';
import '../../widgets/c_text_style.dart';
import '../../widgets/responsive.dart';
import 'widgets/c_drawer.dart';

class DashboardScreen extends ConsumerWidget {
  const DashboardScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    DashboardState state = ref.watch(dashboardProvider);

    return Scaffold(
      backgroundColor: CColors.gray100,
      drawer: Responsive.isDesktop(context) ? null : const CDrawer(),
      body: Stack(
        children: [
          // decorator
          Container(
            width: double.infinity,
            height: decoratorHeight,
            decoration: const BoxDecoration(color: CColors.primary),
          ),

          // sidebar + content
          Row(
            children: [
              // sidebar
              !state.showDrawer || !Responsive.isDesktop(context)
                  ? const SizedBox(width: CSpacing.s6)
                  : const CDrawer(),

              // content
              Expanded(
                child: Column(
                  children: [
                    // custom app bar
                    Row(
                      children: [
                        Builder(builder: (context) {
                          return IconButton(
                            onPressed: () {
                              !Responsive.isDesktop(context)
                                  ? Scaffold.of(context).openDrawer()
                                  : ref
                                      .read(dashboardProvider.notifier)
                                      .toggleDrawer();
                            },
                            padding: CPadding.a0.r6,
                            icon: const Icon(Icons.menu),
                            color: Colors.white,
                          );
                        }),
                        Padding(
                          padding: CPadding.a6.l0,
                          child: Text(
                            'Home',
                            style: const TextStyle().lg.bold.white,
                          ),
                        ),
                      ],
                    ),

                    // content body
                    Expanded(
                      child: Container(
                        margin: CPadding.a0.r6,
                        decoration: const BoxDecoration(
                          color: CColors.white,
                          borderRadius: CRadius.base,
                          boxShadow: CShadow.md,
                        ),
                        child: const Center(
                          child: Text('Hello Friend'),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

