// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'shelter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Shelter _$ShelterFromJson(Map<String, dynamic> json) {
  return _Shelter.fromJson(json);
}

/// @nodoc
mixin _$Shelter {
  /// shlter ud
  int get id => throw _privateConstructorUsedError;

  /// shelter name
  String get name => throw _privateConstructorUsedError;

  /// shelter adress
  String? get address => throw _privateConstructorUsedError;

  /// shelter socialnetworks links
  List<String> get links => throw _privateConstructorUsedError;

  /// urls with shelter photos
  List<String> get photos => throw _privateConstructorUsedError;

  /// text about shelter with description
  String? get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ShelterCopyWith<Shelter> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShelterCopyWith<$Res> {
  factory $ShelterCopyWith(Shelter value, $Res Function(Shelter) then) =
      _$ShelterCopyWithImpl<$Res, Shelter>;
  @useResult
  $Res call(
      {int id,
      String name,
      String? address,
      List<String> links,
      List<String> photos,
      String? description});
}

/// @nodoc
class _$ShelterCopyWithImpl<$Res, $Val extends Shelter>
    implements $ShelterCopyWith<$Res> {
  _$ShelterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? address = freezed,
    Object? links = null,
    Object? photos = null,
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      links: null == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as List<String>,
      photos: null == photos
          ? _value.photos
          : photos // ignore: cast_nullable_to_non_nullable
              as List<String>,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ShelterCopyWith<$Res> implements $ShelterCopyWith<$Res> {
  factory _$$_ShelterCopyWith(
          _$_Shelter value, $Res Function(_$_Shelter) then) =
      __$$_ShelterCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      String? address,
      List<String> links,
      List<String> photos,
      String? description});
}

/// @nodoc
class __$$_ShelterCopyWithImpl<$Res>
    extends _$ShelterCopyWithImpl<$Res, _$_Shelter>
    implements _$$_ShelterCopyWith<$Res> {
  __$$_ShelterCopyWithImpl(_$_Shelter _value, $Res Function(_$_Shelter) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? address = freezed,
    Object? links = null,
    Object? photos = null,
    Object? description = freezed,
  }) {
    return _then(_$_Shelter(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      links: null == links
          ? _value._links
          : links // ignore: cast_nullable_to_non_nullable
              as List<String>,
      photos: null == photos
          ? _value._photos
          : photos // ignore: cast_nullable_to_non_nullable
              as List<String>,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Shelter extends _Shelter {
  const _$_Shelter(
      {required this.id,
      required this.name,
      this.address,
      final List<String> links = const [],
      final List<String> photos = const [],
      this.description})
      : _links = links,
        _photos = photos,
        super._();

  factory _$_Shelter.fromJson(Map<String, dynamic> json) =>
      _$$_ShelterFromJson(json);

  /// shlter ud
  @override
  final int id;

  /// shelter name
  @override
  final String name;

  /// shelter adress
  @override
  final String? address;

  /// shelter socialnetworks links
  final List<String> _links;

  /// shelter socialnetworks links
  @override
  @JsonKey()
  List<String> get links {
    if (_links is EqualUnmodifiableListView) return _links;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_links);
  }

  /// urls with shelter photos
  final List<String> _photos;

  /// urls with shelter photos
  @override
  @JsonKey()
  List<String> get photos {
    if (_photos is EqualUnmodifiableListView) return _photos;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_photos);
  }

  /// text about shelter with description
  @override
  final String? description;

  @override
  String toString() {
    return 'Shelter(id: $id, name: $name, address: $address, links: $links, photos: $photos, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Shelter &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.address, address) || other.address == address) &&
            const DeepCollectionEquality().equals(other._links, _links) &&
            const DeepCollectionEquality().equals(other._photos, _photos) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      address,
      const DeepCollectionEquality().hash(_links),
      const DeepCollectionEquality().hash(_photos),
      description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ShelterCopyWith<_$_Shelter> get copyWith =>
      __$$_ShelterCopyWithImpl<_$_Shelter>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ShelterToJson(
      this,
    );
  }
}

abstract class _Shelter extends Shelter {
  const factory _Shelter(
      {required final int id,
      required final String name,
      final String? address,
      final List<String> links,
      final List<String> photos,
      final String? description}) = _$_Shelter;
  const _Shelter._() : super._();

  factory _Shelter.fromJson(Map<String, dynamic> json) = _$_Shelter.fromJson;

  @override

  /// shlter ud
  int get id;
  @override

  /// shelter name
  String get name;
  @override

  /// shelter adress
  String? get address;
  @override

  /// shelter socialnetworks links
  List<String> get links;
  @override

  /// urls with shelter photos
  List<String> get photos;
  @override

  /// text about shelter with description
  String? get description;
  @override
  @JsonKey(ignore: true)
  _$$_ShelterCopyWith<_$_Shelter> get copyWith =>
      throw _privateConstructorUsedError;
}
