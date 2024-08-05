// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'history_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

HistoryStatus _$HistoryStatusFromJson(Map<String, dynamic> json) {
  return _HistoryStatus.fromJson(json);
}

/// @nodoc
mixin _$HistoryStatus {
  String? get id => throw _privateConstructorUsedError;
  int? get sharepointId => throw _privateConstructorUsedError;
  String? get location => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;
  int get statusCode => throw _privateConstructorUsedError;
  String get label => throw _privateConstructorUsedError;
  dynamic get created => throw _privateConstructorUsedError;
  Ated? get updated => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HistoryStatusCopyWith<HistoryStatus> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HistoryStatusCopyWith<$Res> {
  factory $HistoryStatusCopyWith(
          HistoryStatus value, $Res Function(HistoryStatus) then) =
      _$HistoryStatusCopyWithImpl<$Res, HistoryStatus>;
  @useResult
  $Res call(
      {String? id,
      int? sharepointId,
      String? location,
      String status,
      int statusCode,
      String label,
      dynamic created,
      Ated? updated});

  $AtedCopyWith<$Res>? get updated;
}

/// @nodoc
class _$HistoryStatusCopyWithImpl<$Res, $Val extends HistoryStatus>
    implements $HistoryStatusCopyWith<$Res> {
  _$HistoryStatusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? sharepointId = freezed,
    Object? location = freezed,
    Object? status = null,
    Object? statusCode = null,
    Object? label = null,
    Object? created = freezed,
    Object? updated = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      sharepointId: freezed == sharepointId
          ? _value.sharepointId
          : sharepointId // ignore: cast_nullable_to_non_nullable
              as int?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      statusCode: null == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      created: freezed == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as dynamic,
      updated: freezed == updated
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as Ated?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AtedCopyWith<$Res>? get updated {
    if (_value.updated == null) {
      return null;
    }

    return $AtedCopyWith<$Res>(_value.updated!, (value) {
      return _then(_value.copyWith(updated: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$HistoryStatusImplCopyWith<$Res>
    implements $HistoryStatusCopyWith<$Res> {
  factory _$$HistoryStatusImplCopyWith(
          _$HistoryStatusImpl value, $Res Function(_$HistoryStatusImpl) then) =
      __$$HistoryStatusImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      int? sharepointId,
      String? location,
      String status,
      int statusCode,
      String label,
      dynamic created,
      Ated? updated});

  @override
  $AtedCopyWith<$Res>? get updated;
}

/// @nodoc
class __$$HistoryStatusImplCopyWithImpl<$Res>
    extends _$HistoryStatusCopyWithImpl<$Res, _$HistoryStatusImpl>
    implements _$$HistoryStatusImplCopyWith<$Res> {
  __$$HistoryStatusImplCopyWithImpl(
      _$HistoryStatusImpl _value, $Res Function(_$HistoryStatusImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? sharepointId = freezed,
    Object? location = freezed,
    Object? status = null,
    Object? statusCode = null,
    Object? label = null,
    Object? created = freezed,
    Object? updated = freezed,
  }) {
    return _then(_$HistoryStatusImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      sharepointId: freezed == sharepointId
          ? _value.sharepointId
          : sharepointId // ignore: cast_nullable_to_non_nullable
              as int?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      statusCode: null == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      created: freezed == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as dynamic,
      updated: freezed == updated
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as Ated?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HistoryStatusImpl implements _HistoryStatus {
  const _$HistoryStatusImpl(
      {this.id,
      this.sharepointId,
      this.location,
      required this.status,
      required this.statusCode,
      required this.label,
      required this.created,
      this.updated});

  factory _$HistoryStatusImpl.fromJson(Map<String, dynamic> json) =>
      _$$HistoryStatusImplFromJson(json);

  @override
  final String? id;
  @override
  final int? sharepointId;
  @override
  final String? location;
  @override
  final String status;
  @override
  final int statusCode;
  @override
  final String label;
  @override
  final dynamic created;
  @override
  final Ated? updated;

  @override
  String toString() {
    return 'HistoryStatus(id: $id, sharepointId: $sharepointId, location: $location, status: $status, statusCode: $statusCode, label: $label, created: $created, updated: $updated)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HistoryStatusImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.sharepointId, sharepointId) ||
                other.sharepointId == sharepointId) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusCode, statusCode) ||
                other.statusCode == statusCode) &&
            (identical(other.label, label) || other.label == label) &&
            const DeepCollectionEquality().equals(other.created, created) &&
            (identical(other.updated, updated) || other.updated == updated));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      sharepointId,
      location,
      status,
      statusCode,
      label,
      const DeepCollectionEquality().hash(created),
      updated);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HistoryStatusImplCopyWith<_$HistoryStatusImpl> get copyWith =>
      __$$HistoryStatusImplCopyWithImpl<_$HistoryStatusImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HistoryStatusImplToJson(
      this,
    );
  }
}

abstract class _HistoryStatus implements HistoryStatus {
  const factory _HistoryStatus(
      {final String? id,
      final int? sharepointId,
      final String? location,
      required final String status,
      required final int statusCode,
      required final String label,
      required final dynamic created,
      final Ated? updated}) = _$HistoryStatusImpl;

  factory _HistoryStatus.fromJson(Map<String, dynamic> json) =
      _$HistoryStatusImpl.fromJson;

  @override
  String? get id;
  @override
  int? get sharepointId;
  @override
  String? get location;
  @override
  String get status;
  @override
  int get statusCode;
  @override
  String get label;
  @override
  dynamic get created;
  @override
  Ated? get updated;
  @override
  @JsonKey(ignore: true)
  _$$HistoryStatusImplCopyWith<_$HistoryStatusImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
