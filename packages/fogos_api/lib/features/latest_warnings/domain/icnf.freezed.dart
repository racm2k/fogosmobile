// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'icnf.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Icnf _$IcnfFromJson(Map<String, dynamic> json) {
  return _Icnf.fromJson(json);
}

/// @nodoc
mixin _$Icnf {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IcnfCopyWith<$Res> {
  factory $IcnfCopyWith(Icnf value, $Res Function(Icnf) then) =
      _$IcnfCopyWithImpl<$Res, Icnf>;
}

/// @nodoc
class _$IcnfCopyWithImpl<$Res, $Val extends Icnf>
    implements $IcnfCopyWith<$Res> {
  _$IcnfCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$IcnfImplCopyWith<$Res> {
  factory _$$IcnfImplCopyWith(
          _$IcnfImpl value, $Res Function(_$IcnfImpl) then) =
      __$$IcnfImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$IcnfImplCopyWithImpl<$Res>
    extends _$IcnfCopyWithImpl<$Res, _$IcnfImpl>
    implements _$$IcnfImplCopyWith<$Res> {
  __$$IcnfImplCopyWithImpl(_$IcnfImpl _value, $Res Function(_$IcnfImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$IcnfImpl implements _Icnf {
  _$IcnfImpl();

  factory _$IcnfImpl.fromJson(Map<String, dynamic> json) =>
      _$$IcnfImplFromJson(json);

  @override
  String toString() {
    return 'Icnf()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$IcnfImpl);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$IcnfImplToJson(
      this,
    );
  }
}

abstract class _Icnf implements Icnf {
  factory _Icnf() = _$IcnfImpl;

  factory _Icnf.fromJson(Map<String, dynamic> json) = _$IcnfImpl.fromJson;
}
