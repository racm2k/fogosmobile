// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'created.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Created _$CreatedFromJson(Map<String, dynamic> json) {
  return _Created.fromJson(json);
}

/// @nodoc
mixin _$Created {
  int get sec => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreatedCopyWith<Created> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreatedCopyWith<$Res> {
  factory $CreatedCopyWith(Created value, $Res Function(Created) then) =
      _$CreatedCopyWithImpl<$Res, Created>;
  @useResult
  $Res call({int sec});
}

/// @nodoc
class _$CreatedCopyWithImpl<$Res, $Val extends Created>
    implements $CreatedCopyWith<$Res> {
  _$CreatedCopyWithImpl(this._value, this._then);

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
abstract class _$$CreatedImplCopyWith<$Res> implements $CreatedCopyWith<$Res> {
  factory _$$CreatedImplCopyWith(
          _$CreatedImpl value, $Res Function(_$CreatedImpl) then) =
      __$$CreatedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int sec});
}

/// @nodoc
class __$$CreatedImplCopyWithImpl<$Res>
    extends _$CreatedCopyWithImpl<$Res, _$CreatedImpl>
    implements _$$CreatedImplCopyWith<$Res> {
  __$$CreatedImplCopyWithImpl(
      _$CreatedImpl _value, $Res Function(_$CreatedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sec = null,
  }) {
    return _then(_$CreatedImpl(
      sec: null == sec
          ? _value.sec
          : sec // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreatedImpl implements _Created {
  _$CreatedImpl({required this.sec});

  factory _$CreatedImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreatedImplFromJson(json);

  @override
  final int sec;

  @override
  String toString() {
    return 'Created(sec: $sec)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreatedImpl &&
            (identical(other.sec, sec) || other.sec == sec));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, sec);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreatedImplCopyWith<_$CreatedImpl> get copyWith =>
      __$$CreatedImplCopyWithImpl<_$CreatedImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreatedImplToJson(
      this,
    );
  }
}

abstract class _Created implements Created {
  factory _Created({required final int sec}) = _$CreatedImpl;

  factory _Created.fromJson(Map<String, dynamic> json) = _$CreatedImpl.fromJson;

  @override
  int get sec;
  @override
  @JsonKey(ignore: true)
  _$$CreatedImplCopyWith<_$CreatedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
