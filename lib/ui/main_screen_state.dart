import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'main_screen_state.freezed.dart';

// 1
@freezed
abstract class MainScreenState with _$MainScreenState {
  const factory MainScreenState({@Default(0) int selectedIndex}) =
      _MainScreenState;
}

// 2
class MainScreenStateProvider extends Notifier<MainScreenState> {
  @override
  MainScreenState build() => const MainScreenState();

  // 3
  void updateSelectedIndex(int index) {
    state = MainScreenState(selectedIndex: index);
  }
}
