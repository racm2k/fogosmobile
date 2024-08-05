// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'warning_state.dart';

class WarningStateMapper extends ClassMapperBase<WarningState> {
  WarningStateMapper._();

  static WarningStateMapper? _instance;
  static WarningStateMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = WarningStateMapper._());
      WarningInitialMapper.ensureInitialized();
      LoadingMapper.ensureInitialized();
      WarningLoadedMapper.ensureInitialized();
      WarningFailedMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'WarningState';

  @override
  final MappableFields<WarningState> fields = const {};

  static WarningState _instantiate(DecodingData data) {
    throw MapperException.missingConstructor('WarningState');
  }

  @override
  final Function instantiate = _instantiate;

  static WarningState fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<WarningState>(map);
  }

  static WarningState fromJson(String json) {
    return ensureInitialized().decodeJson<WarningState>(json);
  }
}

mixin WarningStateMappable {
  String toJson();
  Map<String, dynamic> toMap();
  WarningStateCopyWith<WarningState, WarningState, WarningState> get copyWith;
}

abstract class WarningStateCopyWith<$R, $In extends WarningState, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  WarningStateCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class WarningInitialMapper extends ClassMapperBase<WarningInitial> {
  WarningInitialMapper._();

  static WarningInitialMapper? _instance;
  static WarningInitialMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = WarningInitialMapper._());
      WarningStateMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'WarningInitial';

  @override
  final MappableFields<WarningInitial> fields = const {};

  static WarningInitial _instantiate(DecodingData data) {
    return WarningInitial();
  }

  @override
  final Function instantiate = _instantiate;

  static WarningInitial fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<WarningInitial>(map);
  }

  static WarningInitial fromJson(String json) {
    return ensureInitialized().decodeJson<WarningInitial>(json);
  }
}

mixin WarningInitialMappable {
  String toJson() {
    return WarningInitialMapper.ensureInitialized()
        .encodeJson<WarningInitial>(this as WarningInitial);
  }

  Map<String, dynamic> toMap() {
    return WarningInitialMapper.ensureInitialized()
        .encodeMap<WarningInitial>(this as WarningInitial);
  }

  WarningInitialCopyWith<WarningInitial, WarningInitial, WarningInitial>
      get copyWith => _WarningInitialCopyWithImpl(
          this as WarningInitial, $identity, $identity);
  @override
  String toString() {
    return WarningInitialMapper.ensureInitialized()
        .stringifyValue(this as WarningInitial);
  }

  @override
  bool operator ==(Object other) {
    return WarningInitialMapper.ensureInitialized()
        .equalsValue(this as WarningInitial, other);
  }

  @override
  int get hashCode {
    return WarningInitialMapper.ensureInitialized()
        .hashValue(this as WarningInitial);
  }
}

extension WarningInitialValueCopy<$R, $Out>
    on ObjectCopyWith<$R, WarningInitial, $Out> {
  WarningInitialCopyWith<$R, WarningInitial, $Out> get $asWarningInitial =>
      $base.as((v, t, t2) => _WarningInitialCopyWithImpl(v, t, t2));
}

abstract class WarningInitialCopyWith<$R, $In extends WarningInitial, $Out>
    implements WarningStateCopyWith<$R, $In, $Out> {
  @override
  $R call();
  WarningInitialCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _WarningInitialCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, WarningInitial, $Out>
    implements WarningInitialCopyWith<$R, WarningInitial, $Out> {
  _WarningInitialCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<WarningInitial> $mapper =
      WarningInitialMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  WarningInitial $make(CopyWithData data) => WarningInitial();

  @override
  WarningInitialCopyWith<$R2, WarningInitial, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _WarningInitialCopyWithImpl($value, $cast, t);
}

class LoadingMapper extends ClassMapperBase<Loading> {
  LoadingMapper._();

  static LoadingMapper? _instance;
  static LoadingMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = LoadingMapper._());
      WarningStateMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Loading';

  @override
  final MappableFields<Loading> fields = const {};

  static Loading _instantiate(DecodingData data) {
    return Loading();
  }

  @override
  final Function instantiate = _instantiate;

  static Loading fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Loading>(map);
  }

  static Loading fromJson(String json) {
    return ensureInitialized().decodeJson<Loading>(json);
  }
}

mixin LoadingMappable {
  String toJson() {
    return LoadingMapper.ensureInitialized()
        .encodeJson<Loading>(this as Loading);
  }

  Map<String, dynamic> toMap() {
    return LoadingMapper.ensureInitialized()
        .encodeMap<Loading>(this as Loading);
  }

  LoadingCopyWith<Loading, Loading, Loading> get copyWith =>
      _LoadingCopyWithImpl(this as Loading, $identity, $identity);
  @override
  String toString() {
    return LoadingMapper.ensureInitialized().stringifyValue(this as Loading);
  }

  @override
  bool operator ==(Object other) {
    return LoadingMapper.ensureInitialized()
        .equalsValue(this as Loading, other);
  }

  @override
  int get hashCode {
    return LoadingMapper.ensureInitialized().hashValue(this as Loading);
  }
}

extension LoadingValueCopy<$R, $Out> on ObjectCopyWith<$R, Loading, $Out> {
  LoadingCopyWith<$R, Loading, $Out> get $asLoading =>
      $base.as((v, t, t2) => _LoadingCopyWithImpl(v, t, t2));
}

abstract class LoadingCopyWith<$R, $In extends Loading, $Out>
    implements WarningStateCopyWith<$R, $In, $Out> {
  @override
  $R call();
  LoadingCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _LoadingCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Loading, $Out>
    implements LoadingCopyWith<$R, Loading, $Out> {
  _LoadingCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Loading> $mapper =
      LoadingMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  Loading $make(CopyWithData data) => Loading();

  @override
  LoadingCopyWith<$R2, Loading, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _LoadingCopyWithImpl($value, $cast, t);
}

class WarningLoadedMapper extends ClassMapperBase<WarningLoaded> {
  WarningLoadedMapper._();

  static WarningLoadedMapper? _instance;
  static WarningLoadedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = WarningLoadedMapper._());
      WarningStateMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'WarningLoaded';

  static Fire _$fire(WarningLoaded v) => v.fire;
  static const Field<WarningLoaded, Fire> _f$fire = Field('fire', _$fire);
  static List<Resources> _$resources(WarningLoaded v) => v.resources;
  static const Field<WarningLoaded, List<Resources>> _f$resources =
      Field('resources', _$resources);
  static List<HistoryStatus> _$historyStatuses(WarningLoaded v) =>
      v.historyStatuses;
  static const Field<WarningLoaded, List<HistoryStatus>> _f$historyStatuses =
      Field('historyStatuses', _$historyStatuses);

  @override
  final MappableFields<WarningLoaded> fields = const {
    #fire: _f$fire,
    #resources: _f$resources,
    #historyStatuses: _f$historyStatuses,
  };

  static WarningLoaded _instantiate(DecodingData data) {
    return WarningLoaded(
        fire: data.dec(_f$fire),
        resources: data.dec(_f$resources),
        historyStatuses: data.dec(_f$historyStatuses));
  }

  @override
  final Function instantiate = _instantiate;

  static WarningLoaded fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<WarningLoaded>(map);
  }

  static WarningLoaded fromJson(String json) {
    return ensureInitialized().decodeJson<WarningLoaded>(json);
  }
}

mixin WarningLoadedMappable {
  String toJson() {
    return WarningLoadedMapper.ensureInitialized()
        .encodeJson<WarningLoaded>(this as WarningLoaded);
  }

  Map<String, dynamic> toMap() {
    return WarningLoadedMapper.ensureInitialized()
        .encodeMap<WarningLoaded>(this as WarningLoaded);
  }

  WarningLoadedCopyWith<WarningLoaded, WarningLoaded, WarningLoaded>
      get copyWith => _WarningLoadedCopyWithImpl(
          this as WarningLoaded, $identity, $identity);
  @override
  String toString() {
    return WarningLoadedMapper.ensureInitialized()
        .stringifyValue(this as WarningLoaded);
  }

  @override
  bool operator ==(Object other) {
    return WarningLoadedMapper.ensureInitialized()
        .equalsValue(this as WarningLoaded, other);
  }

  @override
  int get hashCode {
    return WarningLoadedMapper.ensureInitialized()
        .hashValue(this as WarningLoaded);
  }
}

extension WarningLoadedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, WarningLoaded, $Out> {
  WarningLoadedCopyWith<$R, WarningLoaded, $Out> get $asWarningLoaded =>
      $base.as((v, t, t2) => _WarningLoadedCopyWithImpl(v, t, t2));
}

abstract class WarningLoadedCopyWith<$R, $In extends WarningLoaded, $Out>
    implements WarningStateCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, Resources, ObjectCopyWith<$R, Resources, Resources>>
      get resources;
  ListCopyWith<$R, HistoryStatus,
      ObjectCopyWith<$R, HistoryStatus, HistoryStatus>> get historyStatuses;
  @override
  $R call(
      {Fire? fire,
      List<Resources>? resources,
      List<HistoryStatus>? historyStatuses});
  WarningLoadedCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _WarningLoadedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, WarningLoaded, $Out>
    implements WarningLoadedCopyWith<$R, WarningLoaded, $Out> {
  _WarningLoadedCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<WarningLoaded> $mapper =
      WarningLoadedMapper.ensureInitialized();
  @override
  ListCopyWith<$R, Resources, ObjectCopyWith<$R, Resources, Resources>>
      get resources => ListCopyWith($value.resources,
          (v, t) => ObjectCopyWith(v, $identity, t), (v) => call(resources: v));
  @override
  ListCopyWith<$R, HistoryStatus,
          ObjectCopyWith<$R, HistoryStatus, HistoryStatus>>
      get historyStatuses => ListCopyWith(
          $value.historyStatuses,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(historyStatuses: v));
  @override
  $R call(
          {Fire? fire,
          List<Resources>? resources,
          List<HistoryStatus>? historyStatuses}) =>
      $apply(FieldCopyWithData({
        if (fire != null) #fire: fire,
        if (resources != null) #resources: resources,
        if (historyStatuses != null) #historyStatuses: historyStatuses
      }));
  @override
  WarningLoaded $make(CopyWithData data) => WarningLoaded(
      fire: data.get(#fire, or: $value.fire),
      resources: data.get(#resources, or: $value.resources),
      historyStatuses: data.get(#historyStatuses, or: $value.historyStatuses));

  @override
  WarningLoadedCopyWith<$R2, WarningLoaded, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _WarningLoadedCopyWithImpl($value, $cast, t);
}

class WarningFailedMapper extends ClassMapperBase<WarningFailed> {
  WarningFailedMapper._();

  static WarningFailedMapper? _instance;
  static WarningFailedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = WarningFailedMapper._());
      WarningStateMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'WarningFailed';

  @override
  final MappableFields<WarningFailed> fields = const {};

  static WarningFailed _instantiate(DecodingData data) {
    return WarningFailed();
  }

  @override
  final Function instantiate = _instantiate;

  static WarningFailed fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<WarningFailed>(map);
  }

  static WarningFailed fromJson(String json) {
    return ensureInitialized().decodeJson<WarningFailed>(json);
  }
}

mixin WarningFailedMappable {
  String toJson() {
    return WarningFailedMapper.ensureInitialized()
        .encodeJson<WarningFailed>(this as WarningFailed);
  }

  Map<String, dynamic> toMap() {
    return WarningFailedMapper.ensureInitialized()
        .encodeMap<WarningFailed>(this as WarningFailed);
  }

  WarningFailedCopyWith<WarningFailed, WarningFailed, WarningFailed>
      get copyWith => _WarningFailedCopyWithImpl(
          this as WarningFailed, $identity, $identity);
  @override
  String toString() {
    return WarningFailedMapper.ensureInitialized()
        .stringifyValue(this as WarningFailed);
  }

  @override
  bool operator ==(Object other) {
    return WarningFailedMapper.ensureInitialized()
        .equalsValue(this as WarningFailed, other);
  }

  @override
  int get hashCode {
    return WarningFailedMapper.ensureInitialized()
        .hashValue(this as WarningFailed);
  }
}

extension WarningFailedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, WarningFailed, $Out> {
  WarningFailedCopyWith<$R, WarningFailed, $Out> get $asWarningFailed =>
      $base.as((v, t, t2) => _WarningFailedCopyWithImpl(v, t, t2));
}

abstract class WarningFailedCopyWith<$R, $In extends WarningFailed, $Out>
    implements WarningStateCopyWith<$R, $In, $Out> {
  @override
  $R call();
  WarningFailedCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _WarningFailedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, WarningFailed, $Out>
    implements WarningFailedCopyWith<$R, WarningFailed, $Out> {
  _WarningFailedCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<WarningFailed> $mapper =
      WarningFailedMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  WarningFailed $make(CopyWithData data) => WarningFailed();

  @override
  WarningFailedCopyWith<$R2, WarningFailed, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _WarningFailedCopyWithImpl($value, $cast, t);
}
