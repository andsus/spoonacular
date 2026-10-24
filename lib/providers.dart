// import 'package:flutter_riverpod/legacy.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'data/repositories/memory_repository.dart';

import 'package:shared_preferences/shared_preferences.dart';

import 'network/service_interface.dart';

import 'data/models/current_recipe_data.dart';

import 'ui/main_screen_state.dart';

final sharedPrefProvider = Provider<SharedPreferences>((ref) {
  throw UnimplementedError();
});

final repositoryProvider =
    NotifierProvider<MemoryRepository, CurrentRecipeData>(() {
      return MemoryRepository();
    });

final serviceProvider = Provider<ServiceInterface>((ref) {
  throw UnimplementedError();
});

final bottomNavigationProvider =
    // Migrate to rieverpod 3
    // StateNotifierProvider<MainScreenStateProvider, MainScreenState>((ref) {
    //   return MainScreenStateProvider();
    // });
    NotifierProvider<MainScreenStateProvider, MainScreenState>(
      MainScreenStateProvider.new,
    );
