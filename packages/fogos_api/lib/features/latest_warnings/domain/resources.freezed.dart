// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'resources.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Resources _$ResourcesFromJson(Map<String, dynamic> json) {
  return _Resources.fromJson(json);
}

/// @nodoc
mixin _$Resources {
  String get label => throw _privateConstructorUsedError;
  int get man => throw _privateConstructorUsedError;
  int get terrain => throw _privateConstructorUsedError;
  int get aerial => throw _privateConstructorUsedError;
  int get created => throw _privateConstructorUsedError;
  String? get location => throw _privateConstructorUsedError;
  String? get personId => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResourcesCopyWith<Resources> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResourcesCopyWith<$Res> {
  factory $ResourcesCopyWith(Resources value, $Res Function(Resources) then) =
      _$ResourcesCopyWithImpl<$Res, Resources>;
  @useResult
  $Res call(
      {String label,
      int man,
      int terrain,
      int aerial,
      int created,
      String? location,
      String? personId,
      String? id});
}

/// @nodoc
class _$ResourcesCopyWithImpl<$Res, $Val extends Resources>
    implements $ResourcesCopyWith<$Res> {
  _$ResourcesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? label = null,
    Object? man = null,
    Object? terrain = null,
    Object? aerial = null,
    Object? created = null,
    Object? location = freezed,
    Object? personId = freezed,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      man: null == man
          ? _value.man
          : man // ignore: cast_nullable_to_non_nullable
              as int,
      terrain: null == terrain
          ? _value.terrain
          : terrain // ignore: cast_nullable_to_non_nullable
              as int,
      aerial: null == aerial
          ? _value.aerial
          : aerial // ignore: cast_nullable_to_non_nullable
              as int,
      created: null == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as int,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String?,
      personId: freezed == personId
          ? _value.personId
          : personId // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ResourcesImplCopyWith<$Res>
    implements $ResourcesCopyWith<$Res> {
  factory _$$ResourcesImplCopyWith(
          _$ResourcesImpl value, $Res Function(_$ResourcesImpl) then) =
      __$$ResourcesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String label,
      int man,
      int terrain,
      int aerial,
      int created,
      String? location,
      String? personId,
      String? id});
}

/// @nodoc
class __$$ResourcesImplCopyWithImpl<$Res>
    extends _$ResourcesCopyWithImpl<$Res, _$ResourcesImpl>
    implements _$$ResourcesImplCopyWith<$Res> {
  __$$ResourcesImplCopyWithImpl(
      _$ResourcesImpl _value, $Res Function(_$ResourcesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? label = null,
    Object? man = null,
    Object? terrain = null,
    Object? aerial = null,
    Object? created = null,
    Object? location = freezed,
    Object? personId = freezed,
    Object? id = freezed,
  }) {
    return _then(_$ResourcesImpl(
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      man: null == man
          ? _value.man
          : man // ignore: cast_nullable_to_non_nullable
              as int,
      terrain: null == terrain
          ? _value.terrain
          : terrain // ignore: cast_nullable_to_non_nullable
              as int,
      aerial: null == aerial
          ? _value.aerial
          : aerial // ignore: cast_nullable_to_non_nullable
              as int,
      created: null == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as int,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String?,
      personId: freezed == personId
          ? _value.personId
          : personId // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ResourcesImpl implements _Resources {
  const _$ResourcesImpl(
      {required this.label,
      required this.man,
      required this.terrain,
      required this.aerial,
      required this.created,
      this.location,
      this.personId,
      this.id});

  factory _$ResourcesImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResourcesImplFromJson(json);

  @override
  final String label;
  @override
  final int man;
  @override
  final int terrain;
  @override
  final int aerial;
  @override
  final int created;
  @override
  final String? location;
  @override
  final String? personId;
  @override
  final String? id;

  @override
  String toString() {
    return 'Resources(label: $label, man: $man, terrain: $terrain, aerial: $aerial, created: $created, location: $location, personId: $personId, id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResourcesImpl &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.man, man) || other.man == man) &&
            (identical(other.terrain, terrain) || other.terrain == terrain) &&
            (identical(other.aerial, aerial) || other.aerial == aerial) &&
            (identical(other.created, created) || other.created == created) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.personId, personId) ||
                other.personId == personId) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, label, man, terrain, aerial,
      created, location, personId, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ResourcesImplCopyWith<_$ResourcesImpl> get copyWith =>
      __$$ResourcesImplCopyWithImpl<_$ResourcesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResourcesImplToJson(
      this,
    );
  }
}

abstract class _Resources implements Resources {
  const factory _Resources(
      {required final String label,
      required final int man,
      required final int terrain,
      required final int aerial,
      required final int created,
      final String? location,
      final String? personId,
      final String? id}) = _$ResourcesImpl;

  factory _Resources.fromJson(Map<String, dynamic> json) =
      _$ResourcesImpl.fromJson;

  @override
  String get label;
  @override
  int get man;
  @override
  int get terrain;
  @override
  int get aerial;
  @override
  int get created;
  @override
  String? get location;
  @override
  String? get personId;
  @override
  String? get id;
  @override
  @JsonKey(ignore: true)
  _$$ResourcesImplCopyWith<_$ResourcesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
