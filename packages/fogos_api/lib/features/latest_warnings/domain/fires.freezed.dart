// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fires.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Fires _$FiresFromJson(Map<String, dynamic> json) {
  return _Fires.fromJson(json);
}

/// @nodoc
mixin _$Fires {
  bool get success => throw _privateConstructorUsedError;
  List<Fire> get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FiresCopyWith<Fires> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FiresCopyWith<$Res> {
  factory $FiresCopyWith(Fires value, $Res Function(Fires) then) =
      _$FiresCopyWithImpl<$Res, Fires>;
  @useResult
  $Res call({bool success, List<Fire> data});
}

/// @nodoc
class _$FiresCopyWithImpl<$Res, $Val extends Fires>
    implements $FiresCopyWith<$Res> {
  _$FiresCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = null,
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      success: null == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Fire>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FiresImplCopyWith<$Res> implements $FiresCopyWith<$Res> {
  factory _$$FiresImplCopyWith(
          _$FiresImpl value, $Res Function(_$FiresImpl) then) =
      __$$FiresImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool success, List<Fire> data});
}

/// @nodoc
class __$$FiresImplCopyWithImpl<$Res>
    extends _$FiresCopyWithImpl<$Res, _$FiresImpl>
    implements _$$FiresImplCopyWith<$Res> {
  __$$FiresImplCopyWithImpl(
      _$FiresImpl _value, $Res Function(_$FiresImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = null,
    Object? data = null,
  }) {
    return _then(_$FiresImpl(
      success: null == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Fire>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FiresImpl implements _Fires {
  const _$FiresImpl({required this.success, required final List<Fire> data})
      : _data = data;

  factory _$FiresImpl.fromJson(Map<String, dynamic> json) =>
      _$$FiresImplFromJson(json);

  @override
  final bool success;
  final List<Fire> _data;
  @override
  List<Fire> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString() {
    return 'Fires(success: $success, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FiresImpl &&
            (identical(other.success, success) || other.success == success) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, success, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FiresImplCopyWith<_$FiresImpl> get copyWith =>
      __$$FiresImplCopyWithImpl<_$FiresImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FiresImplToJson(
      this,
    );
  }
}

abstract class _Fires implements Fires {
  const factory _Fires(
      {required final bool success,
      required final List<Fire> data}) = _$FiresImpl;

  factory _Fires.fromJson(Map<String, dynamic> json) = _$FiresImpl.fromJson;

  @override
  bool get success;
  @override
  List<Fire> get data;
  @override
  @JsonKey(ignore: true)
  _$$FiresImplCopyWith<_$FiresImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
