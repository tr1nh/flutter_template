import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../models/drawer_item.dart';
import '../widgets/c_spacing.dart';

@immutable
class DashboardState {
  final bool showDrawer;
  final List<DrawerItem> items;
  final int selectedIndex;

  const DashboardState({
    required this.showDrawer,
    required this.items,
    required this.selectedIndex,
  });

  DashboardState copyWith(bool newDrawerState, int newIndex) => DashboardState(
        showDrawer: newDrawerState,
        items: items,
        selectedIndex: newIndex,
      );
}

class DashboardNotifier extends StateNotifier<DashboardState> {
  DashboardNotifier(super.state);

  toggleDrawer() =>
      state = state.copyWith(!state.showDrawer, state.selectedIndex);

  selectItem(int newIndex) =>
      state = state.copyWith(state.showDrawer, newIndex);
}

final dashboardProvider =
    StateNotifierProvider.autoDispose<DashboardNotifier, DashboardState>(
  (ref) => DashboardNotifier(DashboardState(
    showDrawer: true,
    selectedIndex: 0,
    items: [
      DrawerItem(
        icon: Icons.home,
        title: 'Trang chủ',
        screen: const SizedBox(),
      ),
      DrawerItem(
        icon: Icons.task,
        title: 'Công việc',
        screen: const SizedBox(),
      ),
      DrawerItem(
        icon: Icons.info,
        title: 'Thông tin',
        screen: const SizedBox(),
      ),
      DrawerItem(
        onTap: () {},
        icon: Icons.logout,
        title: 'Đăng xuất',
        screen: const SizedBox(),
      ),
    ],
  )),
);

const decoratorHeight = CSpacing.s80;
