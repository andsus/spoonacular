// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'current_recipe_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$CurrentRecipeData {

 List<Recipe> get currentRecipes; List<Ingredient> get currentIngredients;
/// Create a copy of CurrentRecipeData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CurrentRecipeDataCopyWith<CurrentRecipeData> get copyWith => _$CurrentRecipeDataCopyWithImpl<CurrentRecipeData>(this as CurrentRecipeData, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as CurrentRecipeData;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CurrentRecipeData&&const DeepCollectionEquality().equals(other.currentRecipes, _this.currentRecipes)&&const DeepCollectionEquality().equals(other.currentIngredients, _this.currentIngredients));
}


@override
int get hashCode {
  final _this = this as CurrentRecipeData;
  return Object.hash(runtimeType,const DeepCollectionEquality().hash(_this.currentRecipes),const DeepCollectionEquality().hash(_this.currentIngredients));
}

@override
String toString() {
  final _this = this as CurrentRecipeData;
  return 'CurrentRecipeData(currentRecipes: ${_this.currentRecipes}, currentIngredients: ${_this.currentIngredients})';
}


}

/// @nodoc
abstract mixin class $CurrentRecipeDataCopyWith<$Res>  {
  factory $CurrentRecipeDataCopyWith(CurrentRecipeData value, $Res Function(CurrentRecipeData) _then) = _$CurrentRecipeDataCopyWithImpl;
@useResult
$Res call({
 List<Recipe> currentRecipes, List<Ingredient> currentIngredients
});




}
/// @nodoc
class _$CurrentRecipeDataCopyWithImpl<$Res>
    implements $CurrentRecipeDataCopyWith<$Res> {
  _$CurrentRecipeDataCopyWithImpl(this._self, this._then);

  final CurrentRecipeData _self;
  final $Res Function(CurrentRecipeData) _then;

/// Create a copy of CurrentRecipeData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? currentRecipes = null,Object? currentIngredients = null,}) {
  return _then(CurrentRecipeData(
currentRecipes: null == currentRecipes ? _self.currentRecipes : currentRecipes // ignore: cast_nullable_to_non_nullable
as List<Recipe>,currentIngredients: null == currentIngredients ? _self.currentIngredients : currentIngredients // ignore: cast_nullable_to_non_nullable
as List<Ingredient>,
  ));
}

}


/// Adds pattern-matching-related methods to [CurrentRecipeData].
extension CurrentRecipeDataPatterns on CurrentRecipeData {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CurrentRecipeData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CurrentRecipeData() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CurrentRecipeData value)  $default,){
final _that = this;
switch (_that) {
case _CurrentRecipeData():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CurrentRecipeData value)?  $default,){
final _that = this;
switch (_that) {
case _CurrentRecipeData() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<Recipe> currentRecipes,  List<Ingredient> currentIngredients)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CurrentRecipeData() when $default != null:
return $default(_that.currentRecipes,_that.currentIngredients);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<Recipe> currentRecipes,  List<Ingredient> currentIngredients)  $default,) {final _that = this;
switch (_that) {
case _CurrentRecipeData():
return $default(_that.currentRecipes,_that.currentIngredients);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<Recipe> currentRecipes,  List<Ingredient> currentIngredients)?  $default,) {final _that = this;
switch (_that) {
case _CurrentRecipeData() when $default != null:
return $default(_that.currentRecipes,_that.currentIngredients);case _:
  return null;

}
}

}

/// @nodoc


class _CurrentRecipeData implements CurrentRecipeData {
  const _CurrentRecipeData({ List<Recipe> currentRecipes = const <Recipe>[],  List<Ingredient> currentIngredients = const <Ingredient>[]}): _currentRecipes = currentRecipes,_currentIngredients = currentIngredients;
  

 final  List<Recipe> _currentRecipes;
@override@JsonKey() List<Recipe> get currentRecipes {
  if (_currentRecipes is EqualUnmodifiableListView) return _currentRecipes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_currentRecipes);
}

 final  List<Ingredient> _currentIngredients;
@override@JsonKey() List<Ingredient> get currentIngredients {
  if (_currentIngredients is EqualUnmodifiableListView) return _currentIngredients;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_currentIngredients);
}


/// Create a copy of CurrentRecipeData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CurrentRecipeDataCopyWith<_CurrentRecipeData> get copyWith => __$CurrentRecipeDataCopyWithImpl<_CurrentRecipeData>(this, _$identity);



@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _CurrentRecipeData&&const DeepCollectionEquality().equals(other.currentRecipes, _currentRecipes)&&const DeepCollectionEquality().equals(other.currentIngredients, _currentIngredients));
}


@override
int get hashCode {
    return Object.hash(runtimeType,const DeepCollectionEquality().hash(_currentRecipes),const DeepCollectionEquality().hash(_currentIngredients));
}

@override
String toString() {
    return 'CurrentRecipeData(currentRecipes: $currentRecipes, currentIngredients: $currentIngredients)';
}


}

/// @nodoc
abstract mixin class _$CurrentRecipeDataCopyWith<$Res> implements $CurrentRecipeDataCopyWith<$Res> {
  factory _$CurrentRecipeDataCopyWith(_CurrentRecipeData value, $Res Function(_CurrentRecipeData) _then) = __$CurrentRecipeDataCopyWithImpl;
@override @useResult
$Res call({
 List<Recipe> currentRecipes, List<Ingredient> currentIngredients
});




}
/// @nodoc
class __$CurrentRecipeDataCopyWithImpl<$Res>
    implements _$CurrentRecipeDataCopyWith<$Res> {
  __$CurrentRecipeDataCopyWithImpl(this._self, this._then);

  final _CurrentRecipeData _self;
  final $Res Function(_CurrentRecipeData) _then;

/// Create a copy of CurrentRecipeData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? currentRecipes = null,Object? currentIngredients = null,}) {
  return _then(_CurrentRecipeData(
currentRecipes: null == currentRecipes ? _self._currentRecipes : currentRecipes // ignore: cast_nullable_to_non_nullable
as List<Recipe>,currentIngredients: null == currentIngredients ? _self._currentIngredients : currentIngredients // ignore: cast_nullable_to_non_nullable
as List<Ingredient>,
  ));
}


}

// dart format on
