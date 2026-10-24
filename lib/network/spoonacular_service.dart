import 'dart:async';

import 'package:chopper/chopper.dart';

import '../data/models/recipe.dart';
import 'model_response.dart';
import 'query_result.dart';
import 'service_interface.dart';
import 'spoonacular_converter.dart';

part 'spoonacular_service.chopper.dart';

//flutter run -d macos --dart-define=SPOONACULAR_API_KEY=$SPOONACULAR_API_KEY
const String apiKey = String.fromEnvironment('SPOONACULAR_API_KEY');
const String apiUrl = 'https://api.spoonacular.com/';

@ChopperApi()
abstract class SpoonacularService extends ChopperService
    implements ServiceInterface {
  /// Get the details of a specific recipe
  @override
  @GET(path: 'recipes/{id}/information?includeNutrition=false')
  Future<RecipeDetailsResponse> queryRecipe(@Path('id') String id);

  /// Get a list of recipes that match the query string
  @override
  @GET(path: 'recipes/complexSearch')
  Future<RecipeResponse> queryRecipes(
    @Query('query') String query,
    @Query('offset') int offset,
    @Query('number') int number,
  );

  static SpoonacularService create() {
    final client = ChopperClient(
      baseUrl: Uri.parse(apiUrl),
      interceptors: [ApiKeyInterceptor(), HttpLoggingInterceptor()],
      converter: SpoonacularConverter(),
      errorConverter: const JsonConverter(),
      services: [_$SpoonacularService()],
    );
    return _$SpoonacularService(client);
  }
}

/// Add the API key to every request.
class ApiKeyInterceptor implements Interceptor {
  @override
  FutureOr<Response<BodyType>> intercept<BodyType>(Chain<BodyType> chain) {
    final params = Map<String, dynamic>.from(chain.request.parameters);
    params['apiKey'] = apiKey;
    return chain.proceed(chain.request.copyWith(parameters: params));
  }
}
