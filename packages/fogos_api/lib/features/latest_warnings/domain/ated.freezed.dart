// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ated.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Ated _$AtedFromJson(Map<String, dynamic> json) {
  return _Ated.fromJson(json);
}

/// @nodoc
mixin _$Ated {
  int get sec => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AtedCopyWith<Ated> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AtedCopyWith<$Res> {
  factory $AtedCopyWith(Ated value, $Res Function(Ated) then) =
      _$AtedCopyWithImpl<$Res, Ated>;
  @useResult
  $Res call({int sec});
}

/// @nodoc
class _$AtedCopyWithImpl<$Res, $Val extends Ated>
    implements $AtedCopyWith<$Res> {
  _$AtedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sec = null,
  }) {
    return _then(_value.copyWith(
      sec: null == sec
          ? _value.sec
          : sec // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AtedImplCopyWith<$Res> implements $AtedCopyWith<$Res> {
  factory _$$AtedImplCopyWith(
          _$AtedImpl value, $Res Function(_$AtedImpl) then) =
      __$$AtedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int sec});
}

/// @nodoc
class __$$AtedImplCopyWithImpl<$Res>
    extends _$AtedCopyWithImpl<$Res, _$AtedImpl>
    implements _$$AtedImplCopyWith<$Res> {
  __$$AtedImplCopyWithImpl(_$AtedImpl _value, $Res Function(_$AtedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sec = null,
  }) {
    return _then(_$AtedImpl(
      sec: null == sec
          ? _value.sec
          : sec // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AtedImpl implements _Ated {
  const _$AtedImpl({required this.sec});

  factory _$AtedImpl.fromJson(Map<String, dynamic> json) =>
      _$$AtedImplFromJson(json);

  @override
  final int sec;

  @override
  String toString() {
    return 'Ated(sec: $sec)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AtedImpl &&
            (identical(other.sec, sec) || other.sec == sec));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, sec);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AtedImplCopyWith<_$AtedImpl> get copyWith =>
      __$$AtedImplCopyWithImpl<_$AtedImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AtedImplToJson(
      this,
    );
  }
}

abstract class _Ated implements Ated {
  const factory _Ated({required final int sec}) = _$AtedImpl;

  factory _Ated.fromJson(Map<String, dynamic> json) = _$AtedImpl.fromJson;

  @override
  int get sec;
  @override
  @JsonKey(ignore: true)
  _$$AtedImplCopyWith<_$AtedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
