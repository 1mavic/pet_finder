// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'announcement.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Announcement _$AnnouncementFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'missed':
      return _Missed.fromJson(json);
    case 'found':
      return _Found.fromJson(json);
    case 'adoption':
      return _Adoption.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'Announcement',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$Announcement {
  /// announcement id
  int? get id => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Animal animal,
            int? id,
            DateTime? missedAt,
            String? lastSeenArea,
            String? description,
            String? reward,
            String? phone,
            String? email,
            dynamic links)
        missed,
    required TResult Function(
            int? id,
            DateTime? foundAt,
            String? foundArea,
            String? description,
            String? phone,
            String? email,
            dynamic links,
            dynamic photos)
        found,
    required TResult Function(
            Animal animal, Shelter shelter, int? id, dynamic photos)
        adoption,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Animal animal,
            int? id,
            DateTime? missedAt,
            String? lastSeenArea,
            String? description,
            String? reward,
            String? phone,
            String? email,
            dynamic links)?
        missed,
    TResult? Function(
            int? id,
            DateTime? foundAt,
            String? foundArea,
            String? description,
            String? phone,
            String? email,
            dynamic links,
            dynamic photos)?
        found,
    TResult? Function(Animal animal, Shelter shelter, int? id, dynamic photos)?
        adoption,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Animal animal,
            int? id,
            DateTime? missedAt,
            String? lastSeenArea,
            String? description,
            String? reward,
            String? phone,
            String? email,
            dynamic links)?
        missed,
    TResult Function(
            int? id,
            DateTime? foundAt,
            String? foundArea,
            String? description,
            String? phone,
            String? email,
            dynamic links,
            dynamic photos)?
        found,
    TResult Function(Animal animal, Shelter shelter, int? id, dynamic photos)?
        adoption,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Missed value) missed,
    required TResult Function(_Found value) found,
    required TResult Function(_Adoption value) adoption,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Missed value)? missed,
    TResult? Function(_Found value)? found,
    TResult? Function(_Adoption value)? adoption,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Missed value)? missed,
    TResult Function(_Found value)? found,
    TResult Function(_Adoption value)? adoption,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AnnouncementCopyWith<Announcement> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AnnouncementCopyWith<$Res> {
  factory $AnnouncementCopyWith(
          Announcement value, $Res Function(Announcement) then) =
      _$AnnouncementCopyWithImpl<$Res, Announcement>;
  @useResult
  $Res call({int? id});
}

/// @nodoc
class _$AnnouncementCopyWithImpl<$Res, $Val extends Announcement>
    implements $AnnouncementCopyWith<$Res> {
  _$AnnouncementCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MissedCopyWith<$Res> implements $AnnouncementCopyWith<$Res> {
  factory _$$_MissedCopyWith(_$_Missed value, $Res Function(_$_Missed) then) =
      __$$_MissedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Animal animal,
      int? id,
      DateTime? missedAt,
      String? lastSeenArea,
      String? description,
      String? reward,
      String? phone,
      String? email,
      dynamic links});

  $AnimalCopyWith<$Res> get animal;
}

/// @nodoc
class __$$_MissedCopyWithImpl<$Res>
    extends _$AnnouncementCopyWithImpl<$Res, _$_Missed>
    implements _$$_MissedCopyWith<$Res> {
  __$$_MissedCopyWithImpl(_$_Missed _value, $Res Function(_$_Missed) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? animal = null,
    Object? id = freezed,
    Object? missedAt = freezed,
    Object? lastSeenArea = freezed,
    Object? description = freezed,
    Object? reward = freezed,
    Object? phone = freezed,
    Object? email = freezed,
    Object? links = freezed,
  }) {
    return _then(_$_Missed(
      animal: null == animal
          ? _value.animal
          : animal // ignore: cast_nullable_to_non_nullable
              as Animal,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      missedAt: freezed == missedAt
          ? _value.missedAt
          : missedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      lastSeenArea: freezed == lastSeenArea
          ? _value.lastSeenArea
          : lastSeenArea // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      reward: freezed == reward
          ? _value.reward
          : reward // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      links: freezed == links ? _value.links! : links,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $AnimalCopyWith<$Res> get animal {
    return $AnimalCopyWith<$Res>(_value.animal, (value) {
      return _then(_value.copyWith(animal: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$_Missed extends _Missed {
  const _$_Missed(
      {required this.animal,
      this.id,
      this.missedAt,
      this.lastSeenArea,
      this.description,
      this.reward,
      this.phone,
      this.email,
      this.links = const [],
      final String? $type})
      : $type = $type ?? 'missed',
        super._();

  factory _$_Missed.fromJson(Map<String, dynamic> json) =>
      _$$_MissedFromJson(json);

  /// missed animal
  @override
  final Animal animal;

  /// announcement id
  @override
  final int? id;

  /// date when animal was lost
  @override
  final DateTime? missedAt;

  /// where was last seen
  @override
  final String? lastSeenArea;

  /// nimal text info
  @override
  final String? description;

  /// reward info
  @override
  final String? reward;

  /// owner phone number
  @override
  final String? phone;

  /// owner email
  @override
  final String? email;

  /// list of owners social links
  @override
  @JsonKey()
  final dynamic links;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Announcement.missed(animal: $animal, id: $id, missedAt: $missedAt, lastSeenArea: $lastSeenArea, description: $description, reward: $reward, phone: $phone, email: $email, links: $links)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Missed &&
            (identical(other.animal, animal) || other.animal == animal) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.missedAt, missedAt) ||
                other.missedAt == missedAt) &&
            (identical(other.lastSeenArea, lastSeenArea) ||
                other.lastSeenArea == lastSeenArea) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.reward, reward) || other.reward == reward) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.email, email) || other.email == email) &&
            const DeepCollectionEquality().equals(other.links, links));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      animal,
      id,
      missedAt,
      lastSeenArea,
      description,
      reward,
      phone,
      email,
      const DeepCollectionEquality().hash(links));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MissedCopyWith<_$_Missed> get copyWith =>
      __$$_MissedCopyWithImpl<_$_Missed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Animal animal,
            int? id,
            DateTime? missedAt,
            String? lastSeenArea,
            String? description,
            String? reward,
            String? phone,
            String? email,
            dynamic links)
        missed,
    required TResult Function(
            int? id,
            DateTime? foundAt,
            String? foundArea,
            String? description,
            String? phone,
            String? email,
            dynamic links,
            dynamic photos)
        found,
    required TResult Function(
            Animal animal, Shelter shelter, int? id, dynamic photos)
        adoption,
  }) {
    return missed(animal, id, missedAt, lastSeenArea, description, reward,
        phone, email, links);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Animal animal,
            int? id,
            DateTime? missedAt,
            String? lastSeenArea,
            String? description,
            String? reward,
            String? phone,
            String? email,
            dynamic links)?
        missed,
    TResult? Function(
            int? id,
            DateTime? foundAt,
            String? foundArea,
            String? description,
            String? phone,
            String? email,
            dynamic links,
            dynamic photos)?
        found,
    TResult? Function(Animal animal, Shelter shelter, int? id, dynamic photos)?
        adoption,
  }) {
    return missed?.call(animal, id, missedAt, lastSeenArea, description, reward,
        phone, email, links);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Animal animal,
            int? id,
            DateTime? missedAt,
            String? lastSeenArea,
            String? description,
            String? reward,
            String? phone,
            String? email,
            dynamic links)?
        missed,
    TResult Function(
            int? id,
            DateTime? foundAt,
            String? foundArea,
            String? description,
            String? phone,
            String? email,
            dynamic links,
            dynamic photos)?
        found,
    TResult Function(Animal animal, Shelter shelter, int? id, dynamic photos)?
        adoption,
    required TResult orElse(),
  }) {
    if (missed != null) {
      return missed(animal, id, missedAt, lastSeenArea, description, reward,
          phone, email, links);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Missed value) missed,
    required TResult Function(_Found value) found,
    required TResult Function(_Adoption value) adoption,
  }) {
    return missed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Missed value)? missed,
    TResult? Function(_Found value)? found,
    TResult? Function(_Adoption value)? adoption,
  }) {
    return missed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Missed value)? missed,
    TResult Function(_Found value)? found,
    TResult Function(_Adoption value)? adoption,
    required TResult orElse(),
  }) {
    if (missed != null) {
      return missed(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_MissedToJson(
      this,
    );
  }
}

abstract class _Missed extends Announcement {
  const factory _Missed(
      {required final Animal animal,
      final int? id,
      final DateTime? missedAt,
      final String? lastSeenArea,
      final String? description,
      final String? reward,
      final String? phone,
      final String? email,
      final dynamic links}) = _$_Missed;
  const _Missed._() : super._();

  factory _Missed.fromJson(Map<String, dynamic> json) = _$_Missed.fromJson;

  /// missed animal
  Animal get animal;
  @override

  /// announcement id
  int? get id;

  /// date when animal was lost
  DateTime? get missedAt;

  /// where was last seen
  String? get lastSeenArea;

  /// nimal text info
  String? get description;

  /// reward info
  String? get reward;

  /// owner phone number
  String? get phone;

  /// owner email
  String? get email;

  /// list of owners social links
  dynamic get links;
  @override
  @JsonKey(ignore: true)
  _$$_MissedCopyWith<_$_Missed> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_FoundCopyWith<$Res> implements $AnnouncementCopyWith<$Res> {
  factory _$$_FoundCopyWith(_$_Found value, $Res Function(_$_Found) then) =
      __$$_FoundCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      DateTime? foundAt,
      String? foundArea,
      String? description,
      String? phone,
      String? email,
      dynamic links,
      dynamic photos});
}

/// @nodoc
class __$$_FoundCopyWithImpl<$Res>
    extends _$AnnouncementCopyWithImpl<$Res, _$_Found>
    implements _$$_FoundCopyWith<$Res> {
  __$$_FoundCopyWithImpl(_$_Found _value, $Res Function(_$_Found) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? foundAt = freezed,
    Object? foundArea = freezed,
    Object? description = freezed,
    Object? phone = freezed,
    Object? email = freezed,
    Object? links = freezed,
    Object? photos = freezed,
  }) {
    return _then(_$_Found(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      foundAt: freezed == foundAt
          ? _value.foundAt
          : foundAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      foundArea: freezed == foundArea
          ? _value.foundArea
          : foundArea // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      links: freezed == links ? _value.links! : links,
      photos: freezed == photos ? _value.photos! : photos,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Found extends _Found {
  const _$_Found(
      {this.id,
      this.foundAt,
      this.foundArea,
      this.description,
      this.phone,
      this.email,
      this.links = const [],
      this.photos = const [],
      final String? $type})
      : $type = $type ?? 'found',
        super._();

  factory _$_Found.fromJson(Map<String, dynamic> json) =>
      _$$_FoundFromJson(json);

  ///announcement id
  @override
  final int? id;

  /// when animal was found date
  @override
  final DateTime? foundAt;

  /// where was animal found
  @override
  final String? foundArea;

  /// text description about animal
  @override
  final String? description;

  /// founder phone
  @override
  final String? phone;

  /// founder email
  @override
  final String? email;

  /// founder social links
  @override
  @JsonKey()
  final dynamic links;

  /// list of photos
  @override
  @JsonKey()
  final dynamic photos;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Announcement.found(id: $id, foundAt: $foundAt, foundArea: $foundArea, description: $description, phone: $phone, email: $email, links: $links, photos: $photos)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Found &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.foundAt, foundAt) || other.foundAt == foundAt) &&
            (identical(other.foundArea, foundArea) ||
                other.foundArea == foundArea) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.email, email) || other.email == email) &&
            const DeepCollectionEquality().equals(other.links, links) &&
            const DeepCollectionEquality().equals(other.photos, photos));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      foundAt,
      foundArea,
      description,
      phone,
      email,
      const DeepCollectionEquality().hash(links),
      const DeepCollectionEquality().hash(photos));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FoundCopyWith<_$_Found> get copyWith =>
      __$$_FoundCopyWithImpl<_$_Found>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Animal animal,
            int? id,
            DateTime? missedAt,
            String? lastSeenArea,
            String? description,
            String? reward,
            String? phone,
            String? email,
            dynamic links)
        missed,
    required TResult Function(
            int? id,
            DateTime? foundAt,
            String? foundArea,
            String? description,
            String? phone,
            String? email,
            dynamic links,
            dynamic photos)
        found,
    required TResult Function(
            Animal animal, Shelter shelter, int? id, dynamic photos)
        adoption,
  }) {
    return found(
        id, foundAt, foundArea, description, phone, email, links, photos);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Animal animal,
            int? id,
            DateTime? missedAt,
            String? lastSeenArea,
            String? description,
            String? reward,
            String? phone,
            String? email,
            dynamic links)?
        missed,
    TResult? Function(
            int? id,
            DateTime? foundAt,
            String? foundArea,
            String? description,
            String? phone,
            String? email,
            dynamic links,
            dynamic photos)?
        found,
    TResult? Function(Animal animal, Shelter shelter, int? id, dynamic photos)?
        adoption,
  }) {
    return found?.call(
        id, foundAt, foundArea, description, phone, email, links, photos);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Animal animal,
            int? id,
            DateTime? missedAt,
            String? lastSeenArea,
            String? description,
            String? reward,
            String? phone,
            String? email,
            dynamic links)?
        missed,
    TResult Function(
            int? id,
            DateTime? foundAt,
            String? foundArea,
            String? description,
            String? phone,
            String? email,
            dynamic links,
            dynamic photos)?
        found,
    TResult Function(Animal animal, Shelter shelter, int? id, dynamic photos)?
        adoption,
    required TResult orElse(),
  }) {
    if (found != null) {
      return found(
          id, foundAt, foundArea, description, phone, email, links, photos);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Missed value) missed,
    required TResult Function(_Found value) found,
    required TResult Function(_Adoption value) adoption,
  }) {
    return found(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Missed value)? missed,
    TResult? Function(_Found value)? found,
    TResult? Function(_Adoption value)? adoption,
  }) {
    return found?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Missed value)? missed,
    TResult Function(_Found value)? found,
    TResult Function(_Adoption value)? adoption,
    required TResult orElse(),
  }) {
    if (found != null) {
      return found(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_FoundToJson(
      this,
    );
  }
}

abstract class _Found extends Announcement {
  const factory _Found(
      {final int? id,
      final DateTime? foundAt,
      final String? foundArea,
      final String? description,
      final String? phone,
      final String? email,
      final dynamic links,
      final dynamic photos}) = _$_Found;
  const _Found._() : super._();

  factory _Found.fromJson(Map<String, dynamic> json) = _$_Found.fromJson;

  @override

  ///announcement id
  int? get id;

  /// when animal was found date
  DateTime? get foundAt;

  /// where was animal found
  String? get foundArea;

  /// text description about animal
  String? get description;

  /// founder phone
  String? get phone;

  /// founder email
  String? get email;

  /// founder social links
  dynamic get links;

  /// list of photos
  dynamic get photos;
  @override
  @JsonKey(ignore: true)
  _$$_FoundCopyWith<_$_Found> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_AdoptionCopyWith<$Res>
    implements $AnnouncementCopyWith<$Res> {
  factory _$$_AdoptionCopyWith(
          _$_Adoption value, $Res Function(_$_Adoption) then) =
      __$$_AdoptionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Animal animal, Shelter shelter, int? id, dynamic photos});

  $AnimalCopyWith<$Res> get animal;
  $ShelterCopyWith<$Res> get shelter;
}

/// @nodoc
class __$$_AdoptionCopyWithImpl<$Res>
    extends _$AnnouncementCopyWithImpl<$Res, _$_Adoption>
    implements _$$_AdoptionCopyWith<$Res> {
  __$$_AdoptionCopyWithImpl(
      _$_Adoption _value, $Res Function(_$_Adoption) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? animal = null,
    Object? shelter = null,
    Object? id = freezed,
    Object? photos = freezed,
  }) {
    return _then(_$_Adoption(
      animal: null == animal
          ? _value.animal
          : animal // ignore: cast_nullable_to_non_nullable
              as Animal,
      shelter: null == shelter
          ? _value.shelter
          : shelter // ignore: cast_nullable_to_non_nullable
              as Shelter,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      photos: freezed == photos ? _value.photos! : photos,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $AnimalCopyWith<$Res> get animal {
    return $AnimalCopyWith<$Res>(_value.animal, (value) {
      return _then(_value.copyWith(animal: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ShelterCopyWith<$Res> get shelter {
    return $ShelterCopyWith<$Res>(_value.shelter, (value) {
      return _then(_value.copyWith(shelter: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$_Adoption extends _Adoption {
  const _$_Adoption(
      {required this.animal,
      required this.shelter,
      this.id,
      this.photos = const [],
      final String? $type})
      : $type = $type ?? 'adoption',
        super._();

  factory _$_Adoption.fromJson(Map<String, dynamic> json) =>
      _$$_AdoptionFromJson(json);

  /// animal data
  @override
  final Animal animal;

  /// shelter from announcement
  @override
  final Shelter shelter;

  /// announcement id
  @override
  final int? id;
  @override
  @JsonKey()
  final dynamic photos;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Announcement.adoption(animal: $animal, shelter: $shelter, id: $id, photos: $photos)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Adoption &&
            (identical(other.animal, animal) || other.animal == animal) &&
            (identical(other.shelter, shelter) || other.shelter == shelter) &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other.photos, photos));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, animal, shelter, id,
      const DeepCollectionEquality().hash(photos));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AdoptionCopyWith<_$_Adoption> get copyWith =>
      __$$_AdoptionCopyWithImpl<_$_Adoption>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Animal animal,
            int? id,
            DateTime? missedAt,
            String? lastSeenArea,
            String? description,
            String? reward,
            String? phone,
            String? email,
            dynamic links)
        missed,
    required TResult Function(
            int? id,
            DateTime? foundAt,
            String? foundArea,
            String? description,
            String? phone,
            String? email,
            dynamic links,
            dynamic photos)
        found,
    required TResult Function(
            Animal animal, Shelter shelter, int? id, dynamic photos)
        adoption,
  }) {
    return adoption(animal, shelter, id, photos);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Animal animal,
            int? id,
            DateTime? missedAt,
            String? lastSeenArea,
            String? description,
            String? reward,
            String? phone,
            String? email,
            dynamic links)?
        missed,
    TResult? Function(
            int? id,
            DateTime? foundAt,
            String? foundArea,
            String? description,
            String? phone,
            String? email,
            dynamic links,
            dynamic photos)?
        found,
    TResult? Function(Animal animal, Shelter shelter, int? id, dynamic photos)?
        adoption,
  }) {
    return adoption?.call(animal, shelter, id, photos);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Animal animal,
            int? id,
            DateTime? missedAt,
            String? lastSeenArea,
            String? description,
            String? reward,
            String? phone,
            String? email,
            dynamic links)?
        missed,
    TResult Function(
            int? id,
            DateTime? foundAt,
            String? foundArea,
            String? description,
            String? phone,
            String? email,
            dynamic links,
            dynamic photos)?
        found,
    TResult Function(Animal animal, Shelter shelter, int? id, dynamic photos)?
        adoption,
    required TResult orElse(),
  }) {
    if (adoption != null) {
      return adoption(animal, shelter, id, photos);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Missed value) missed,
    required TResult Function(_Found value) found,
    required TResult Function(_Adoption value) adoption,
  }) {
    return adoption(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Missed value)? missed,
    TResult? Function(_Found value)? found,
    TResult? Function(_Adoption value)? adoption,
  }) {
    return adoption?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Missed value)? missed,
    TResult Function(_Found value)? found,
    TResult Function(_Adoption value)? adoption,
    required TResult orElse(),
  }) {
    if (adoption != null) {
      return adoption(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_AdoptionToJson(
      this,
    );
  }
}

abstract class _Adoption extends Announcement {
  const factory _Adoption(
      {required final Animal animal,
      required final Shelter shelter,
      final int? id,
      final dynamic photos}) = _$_Adoption;
  const _Adoption._() : super._();

  factory _Adoption.fromJson(Map<String, dynamic> json) = _$_Adoption.fromJson;

  /// animal data
  Animal get animal;

  /// shelter from announcement
  Shelter get shelter;
  @override

  /// announcement id
  int? get id;
  dynamic get photos;
  @override
  @JsonKey(ignore: true)
  _$$_AdoptionCopyWith<_$_Adoption> get copyWith =>
      throw _privateConstructorUsedError;
}
