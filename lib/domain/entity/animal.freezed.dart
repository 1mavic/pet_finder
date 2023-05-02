// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'animal.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Animal _$AnimalFromJson(Map<String, dynamic> json) {
  return _Animal.fromJson(json);
}

/// @nodoc
mixin _$Animal {
  /// animal type
  AnimalType get type => throw _privateConstructorUsedError;

  /// animal id
  int? get id => throw _privateConstructorUsedError;

  /// animal name
  String? get name => throw _privateConstructorUsedError;

  /// animal age
  int? get age => throw _privateConstructorUsedError;

  /// animal color
  String? get color => throw _privateConstructorUsedError;

  /// info text about animal
  String? get description => throw _privateConstructorUsedError;

  /// list of urls with photos
  List<String> get photos => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AnimalCopyWith<Animal> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AnimalCopyWith<$Res> {
  factory $AnimalCopyWith(Animal value, $Res Function(Animal) then) =
      _$AnimalCopyWithImpl<$Res, Animal>;
  @useResult
  $Res call(
      {AnimalType type,
      int? id,
      String? name,
      int? age,
      String? color,
      String? description,
      List<String> photos});
}

/// @nodoc
class _$AnimalCopyWithImpl<$Res, $Val extends Animal>
    implements $AnimalCopyWith<$Res> {
  _$AnimalCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? id = freezed,
    Object? name = freezed,
    Object? age = freezed,
    Object? color = freezed,
    Object? description = freezed,
    Object? photos = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as AnimalType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      age: freezed == age
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as int?,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      photos: null == photos
          ? _value.photos
          : photos // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AnimalCopyWith<$Res> implements $AnimalCopyWith<$Res> {
  factory _$$_AnimalCopyWith(_$_Animal value, $Res Function(_$_Animal) then) =
      __$$_AnimalCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {AnimalType type,
      int? id,
      String? name,
      int? age,
      String? color,
      String? description,
      List<String> photos});
}

/// @nodoc
class __$$_AnimalCopyWithImpl<$Res>
    extends _$AnimalCopyWithImpl<$Res, _$_Animal>
    implements _$$_AnimalCopyWith<$Res> {
  __$$_AnimalCopyWithImpl(_$_Animal _value, $Res Function(_$_Animal) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? id = freezed,
    Object? name = freezed,
    Object? age = freezed,
    Object? color = freezed,
    Object? description = freezed,
    Object? photos = null,
  }) {
    return _then(_$_Animal(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as AnimalType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      age: freezed == age
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as int?,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      photos: null == photos
          ? _value._photos
          : photos // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Animal extends _Animal {
  const _$_Animal(
      {required this.type,
      this.id,
      this.name,
      this.age,
      this.color,
      this.description,
      final List<String> photos = const []})
      : _photos = photos,
        super._();

  factory _$_Animal.fromJson(Map<String, dynamic> json) =>
      _$$_AnimalFromJson(json);

  /// animal type
  @override
  final AnimalType type;

  /// animal id
  @override
  final int? id;

  /// animal name
  @override
  final String? name;

  /// animal age
  @override
  final int? age;

  /// animal color
  @override
  final String? color;

  /// info text about animal
  @override
  final String? description;

  /// list of urls with photos
  final List<String> _photos;

  /// list of urls with photos
  @override
  @JsonKey()
  List<String> get photos {
    if (_photos is EqualUnmodifiableListView) return _photos;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_photos);
  }

  @override
  String toString() {
    return 'Animal(type: $type, id: $id, name: $name, age: $age, color: $color, description: $description, photos: $photos)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Animal &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.age, age) || other.age == age) &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality().equals(other._photos, _photos));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, id, name, age, color,
      description, const DeepCollectionEquality().hash(_photos));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AnimalCopyWith<_$_Animal> get copyWith =>
      __$$_AnimalCopyWithImpl<_$_Animal>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AnimalToJson(
      this,
    );
  }
}

abstract class _Animal extends Animal {
  const factory _Animal(
      {required final AnimalType type,
      final int? id,
      final String? name,
      final int? age,
      final String? color,
      final String? description,
      final List<String> photos}) = _$_Animal;
  const _Animal._() : super._();

  factory _Animal.fromJson(Map<String, dynamic> json) = _$_Animal.fromJson;

  @override

  /// animal type
  AnimalType get type;
  @override

  /// animal id
  int? get id;
  @override

  /// animal name
  String? get name;
  @override

  /// animal age
  int? get age;
  @override

  /// animal color
  String? get color;
  @override

  /// info text about animal
  String? get description;
  @override

  /// list of urls with photos
  List<String> get photos;
  @override
  @JsonKey(ignore: true)
  _$$_AnimalCopyWith<_$_Animal> get copyWith =>
      throw _privateConstructorUsedError;
}
