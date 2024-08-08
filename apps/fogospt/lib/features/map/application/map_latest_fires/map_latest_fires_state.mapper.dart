// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'map_latest_fires_state.dart';

class MapLatestFiresStateMapper extends ClassMapperBase<MapLatestFiresState> {
  MapLatestFiresStateMapper._();

  static MapLatestFiresStateMapper? _instance;
  static MapLatestFiresStateMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = MapLatestFiresStateMapper._());
      MapLatestFiresStateInitialMapper.ensureInitialized();
      MapLatestFiresStateLoadingMapper.ensureInitialized();
      MapLatestFiresStateLoadedMapper.ensureInitialized();
      MapLatestFiresStateFailedMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MapLatestFiresState';

  @override
  final MappableFields<MapLatestFiresState> fields = const {};

  static MapLatestFiresState _instantiate(DecodingData data) {
    throw MapperException.missingConstructor('MapLatestFiresState');
  }

  @override
  final Function instantiate = _instantiate;

  static MapLatestFiresState fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MapLatestFiresState>(map);
  }

  static MapLatestFiresState fromJson(String json) {
    return ensureInitialized().decodeJson<MapLatestFiresState>(json);
  }
}

mixin MapLatestFiresStateMappable {
  String toJson();
  Map<String, dynamic> toMap();
  MapLatestFiresStateCopyWith<MapLatestFiresState, MapLatestFiresState,
      MapLatestFiresState> get copyWith;
}

abstract class MapLatestFiresStateCopyWith<$R, $In extends MapLatestFiresState,
    $Out> implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  MapLatestFiresStateCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class MapLatestFiresStateInitialMapper
    extends ClassMapperBase<MapLatestFiresStateInitial> {
  MapLatestFiresStateInitialMapper._();

  static MapLatestFiresStateInitialMapper? _instance;
  static MapLatestFiresStateInitialMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals
          .use(_instance = MapLatestFiresStateInitialMapper._());
      MapLatestFiresStateMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MapLatestFiresStateInitial';

  @override
  final MappableFields<MapLatestFiresStateInitial> fields = const {};

  static MapLatestFiresStateInitial _instantiate(DecodingData data) {
    return MapLatestFiresStateInitial();
  }

  @override
  final Function instantiate = _instantiate;

  static MapLatestFiresStateInitial fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MapLatestFiresStateInitial>(map);
  }

  static MapLatestFiresStateInitial fromJson(String json) {
    return ensureInitialized().decodeJson<MapLatestFiresStateInitial>(json);
  }
}

mixin MapLatestFiresStateInitialMappable {
  String toJson() {
    return MapLatestFiresStateInitialMapper.ensureInitialized()
        .encodeJson<MapLatestFiresStateInitial>(
            this as MapLatestFiresStateInitial);
  }

  Map<String, dynamic> toMap() {
    return MapLatestFiresStateInitialMapper.ensureInitialized()
        .encodeMap<MapLatestFiresStateInitial>(
            this as MapLatestFiresStateInitial);
  }

  MapLatestFiresStateInitialCopyWith<MapLatestFiresStateInitial,
          MapLatestFiresStateInitial, MapLatestFiresStateInitial>
      get copyWith => _MapLatestFiresStateInitialCopyWithImpl(
          this as MapLatestFiresStateInitial, $identity, $identity);
  @override
  String toString() {
    return MapLatestFiresStateInitialMapper.ensureInitialized()
        .stringifyValue(this as MapLatestFiresStateInitial);
  }

  @override
  bool operator ==(Object other) {
    return MapLatestFiresStateInitialMapper.ensureInitialized()
        .equalsValue(this as MapLatestFiresStateInitial, other);
  }

  @override
  int get hashCode {
    return MapLatestFiresStateInitialMapper.ensureInitialized()
        .hashValue(this as MapLatestFiresStateInitial);
  }
}

extension MapLatestFiresStateInitialValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MapLatestFiresStateInitial, $Out> {
  MapLatestFiresStateInitialCopyWith<$R, MapLatestFiresStateInitial, $Out>
      get $asMapLatestFiresStateInitial => $base
          .as((v, t, t2) => _MapLatestFiresStateInitialCopyWithImpl(v, t, t2));
}

abstract class MapLatestFiresStateInitialCopyWith<
    $R,
    $In extends MapLatestFiresStateInitial,
    $Out> implements MapLatestFiresStateCopyWith<$R, $In, $Out> {
  @override
  $R call();
  MapLatestFiresStateInitialCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _MapLatestFiresStateInitialCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MapLatestFiresStateInitial, $Out>
    implements
        MapLatestFiresStateInitialCopyWith<$R, MapLatestFiresStateInitial,
            $Out> {
  _MapLatestFiresStateInitialCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<MapLatestFiresStateInitial> $mapper =
      MapLatestFiresStateInitialMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  MapLatestFiresStateInitial $make(CopyWithData data) =>
      MapLatestFiresStateInitial();

  @override
  MapLatestFiresStateInitialCopyWith<$R2, MapLatestFiresStateInitial, $Out2>
      $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
          _MapLatestFiresStateInitialCopyWithImpl($value, $cast, t);
}

class MapLatestFiresStateLoadingMapper
    extends ClassMapperBase<MapLatestFiresStateLoading> {
  MapLatestFiresStateLoadingMapper._();

  static MapLatestFiresStateLoadingMapper? _instance;
  static MapLatestFiresStateLoadingMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals
          .use(_instance = MapLatestFiresStateLoadingMapper._());
      MapLatestFiresStateMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MapLatestFiresStateLoading';

  @override
  final MappableFields<MapLatestFiresStateLoading> fields = const {};

  static MapLatestFiresStateLoading _instantiate(DecodingData data) {
    return MapLatestFiresStateLoading();
  }

  @override
  final Function instantiate = _instantiate;

  static MapLatestFiresStateLoading fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MapLatestFiresStateLoading>(map);
  }

  static MapLatestFiresStateLoading fromJson(String json) {
    return ensureInitialized().decodeJson<MapLatestFiresStateLoading>(json);
  }
}

mixin MapLatestFiresStateLoadingMappable {
  String toJson() {
    return MapLatestFiresStateLoadingMapper.ensureInitialized()
        .encodeJson<MapLatestFiresStateLoading>(
            this as MapLatestFiresStateLoading);
  }

  Map<String, dynamic> toMap() {
    return MapLatestFiresStateLoadingMapper.ensureInitialized()
        .encodeMap<MapLatestFiresStateLoading>(
            this as MapLatestFiresStateLoading);
  }

  MapLatestFiresStateLoadingCopyWith<MapLatestFiresStateLoading,
          MapLatestFiresStateLoading, MapLatestFiresStateLoading>
      get copyWith => _MapLatestFiresStateLoadingCopyWithImpl(
          this as MapLatestFiresStateLoading, $identity, $identity);
  @override
  String toString() {
    return MapLatestFiresStateLoadingMapper.ensureInitialized()
        .stringifyValue(this as MapLatestFiresStateLoading);
  }

  @override
  bool operator ==(Object other) {
    return MapLatestFiresStateLoadingMapper.ensureInitialized()
        .equalsValue(this as MapLatestFiresStateLoading, other);
  }

  @override
  int get hashCode {
    return MapLatestFiresStateLoadingMapper.ensureInitialized()
        .hashValue(this as MapLatestFiresStateLoading);
  }
}

extension MapLatestFiresStateLoadingValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MapLatestFiresStateLoading, $Out> {
  MapLatestFiresStateLoadingCopyWith<$R, MapLatestFiresStateLoading, $Out>
      get $asMapLatestFiresStateLoading => $base
          .as((v, t, t2) => _MapLatestFiresStateLoadingCopyWithImpl(v, t, t2));
}

abstract class MapLatestFiresStateLoadingCopyWith<
    $R,
    $In extends MapLatestFiresStateLoading,
    $Out> implements MapLatestFiresStateCopyWith<$R, $In, $Out> {
  @override
  $R call();
  MapLatestFiresStateLoadingCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _MapLatestFiresStateLoadingCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MapLatestFiresStateLoading, $Out>
    implements
        MapLatestFiresStateLoadingCopyWith<$R, MapLatestFiresStateLoading,
            $Out> {
  _MapLatestFiresStateLoadingCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<MapLatestFiresStateLoading> $mapper =
      MapLatestFiresStateLoadingMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  MapLatestFiresStateLoading $make(CopyWithData data) =>
      MapLatestFiresStateLoading();

  @override
  MapLatestFiresStateLoadingCopyWith<$R2, MapLatestFiresStateLoading, $Out2>
      $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
          _MapLatestFiresStateLoadingCopyWithImpl($value, $cast, t);
}

class MapLatestFiresStateLoadedMapper
    extends ClassMapperBase<MapLatestFiresStateLoaded> {
  MapLatestFiresStateLoadedMapper._();

  static MapLatestFiresStateLoadedMapper? _instance;
  static MapLatestFiresStateLoadedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals
          .use(_instance = MapLatestFiresStateLoadedMapper._());
      MapLatestFiresStateMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MapLatestFiresStateLoaded';

  static Fires _$fires(MapLatestFiresStateLoaded v) => v.fires;
  static const Field<MapLatestFiresStateLoaded, Fires> _f$fires =
      Field('fires', _$fires);

  @override
  final MappableFields<MapLatestFiresStateLoaded> fields = const {
    #fires: _f$fires,
  };

  static MapLatestFiresStateLoaded _instantiate(DecodingData data) {
    return MapLatestFiresStateLoaded(fires: data.dec(_f$fires));
  }

  @override
  final Function instantiate = _instantiate;

  static MapLatestFiresStateLoaded fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MapLatestFiresStateLoaded>(map);
  }

  static MapLatestFiresStateLoaded fromJson(String json) {
    return ensureInitialized().decodeJson<MapLatestFiresStateLoaded>(json);
  }
}

mixin MapLatestFiresStateLoadedMappable {
  String toJson() {
    return MapLatestFiresStateLoadedMapper.ensureInitialized()
        .encodeJson<MapLatestFiresStateLoaded>(
            this as MapLatestFiresStateLoaded);
  }

  Map<String, dynamic> toMap() {
    return MapLatestFiresStateLoadedMapper.ensureInitialized()
        .encodeMap<MapLatestFiresStateLoaded>(
            this as MapLatestFiresStateLoaded);
  }

  MapLatestFiresStateLoadedCopyWith<MapLatestFiresStateLoaded,
          MapLatestFiresStateLoaded, MapLatestFiresStateLoaded>
      get copyWith => _MapLatestFiresStateLoadedCopyWithImpl(
          this as MapLatestFiresStateLoaded, $identity, $identity);
  @override
  String toString() {
    return MapLatestFiresStateLoadedMapper.ensureInitialized()
        .stringifyValue(this as MapLatestFiresStateLoaded);
  }

  @override
  bool operator ==(Object other) {
    return MapLatestFiresStateLoadedMapper.ensureInitialized()
        .equalsValue(this as MapLatestFiresStateLoaded, other);
  }

  @override
  int get hashCode {
    return MapLatestFiresStateLoadedMapper.ensureInitialized()
        .hashValue(this as MapLatestFiresStateLoaded);
  }
}

extension MapLatestFiresStateLoadedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MapLatestFiresStateLoaded, $Out> {
  MapLatestFiresStateLoadedCopyWith<$R, MapLatestFiresStateLoaded, $Out>
      get $asMapLatestFiresStateLoaded => $base
          .as((v, t, t2) => _MapLatestFiresStateLoadedCopyWithImpl(v, t, t2));
}

abstract class MapLatestFiresStateLoadedCopyWith<
    $R,
    $In extends MapLatestFiresStateLoaded,
    $Out> implements MapLatestFiresStateCopyWith<$R, $In, $Out> {
  @override
  $R call({Fires? fires});
  MapLatestFiresStateLoadedCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _MapLatestFiresStateLoadedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MapLatestFiresStateLoaded, $Out>
    implements
        MapLatestFiresStateLoadedCopyWith<$R, MapLatestFiresStateLoaded, $Out> {
  _MapLatestFiresStateLoadedCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<MapLatestFiresStateLoaded> $mapper =
      MapLatestFiresStateLoadedMapper.ensureInitialized();
  @override
  $R call({Fires? fires}) =>
      $apply(FieldCopyWithData({if (fires != null) #fires: fires}));
  @override
  MapLatestFiresStateLoaded $make(CopyWithData data) =>
      MapLatestFiresStateLoaded(fires: data.get(#fires, or: $value.fires));

  @override
  MapLatestFiresStateLoadedCopyWith<$R2, MapLatestFiresStateLoaded, $Out2>
      $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
          _MapLatestFiresStateLoadedCopyWithImpl($value, $cast, t);
}

class MapLatestFiresStateFailedMapper
    extends ClassMapperBase<MapLatestFiresStateFailed> {
  MapLatestFiresStateFailedMapper._();

  static MapLatestFiresStateFailedMapper? _instance;
  static MapLatestFiresStateFailedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals
          .use(_instance = MapLatestFiresStateFailedMapper._());
      MapLatestFiresStateMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MapLatestFiresStateFailed';

  @override
  final MappableFields<MapLatestFiresStateFailed> fields = const {};

  static MapLatestFiresStateFailed _instantiate(DecodingData data) {
    return MapLatestFiresStateFailed();
  }

  @override
  final Function instantiate = _instantiate;

  static MapLatestFiresStateFailed fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MapLatestFiresStateFailed>(map);
  }

  static MapLatestFiresStateFailed fromJson(String json) {
    return ensureInitialized().decodeJson<MapLatestFiresStateFailed>(json);
  }
}

mixin MapLatestFiresStateFailedMappable {
  String toJson() {
    return MapLatestFiresStateFailedMapper.ensureInitialized()
        .encodeJson<MapLatestFiresStateFailed>(
            this as MapLatestFiresStateFailed);
  }

  Map<String, dynamic> toMap() {
    return MapLatestFiresStateFailedMapper.ensureInitialized()
        .encodeMap<MapLatestFiresStateFailed>(
            this as MapLatestFiresStateFailed);
  }

  MapLatestFiresStateFailedCopyWith<MapLatestFiresStateFailed,
          MapLatestFiresStateFailed, MapLatestFiresStateFailed>
      get copyWith => _MapLatestFiresStateFailedCopyWithImpl(
          this as MapLatestFiresStateFailed, $identity, $identity);
  @override
  String toString() {
    return MapLatestFiresStateFailedMapper.ensureInitialized()
        .stringifyValue(this as MapLatestFiresStateFailed);
  }

  @override
  bool operator ==(Object other) {
    return MapLatestFiresStateFailedMapper.ensureInitialized()
        .equalsValue(this as MapLatestFiresStateFailed, other);
  }

  @override
  int get hashCode {
    return MapLatestFiresStateFailedMapper.ensureInitialized()
        .hashValue(this as MapLatestFiresStateFailed);
  }
}

extension MapLatestFiresStateFailedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MapLatestFiresStateFailed, $Out> {
  MapLatestFiresStateFailedCopyWith<$R, MapLatestFiresStateFailed, $Out>
      get $asMapLatestFiresStateFailed => $base
          .as((v, t, t2) => _MapLatestFiresStateFailedCopyWithImpl(v, t, t2));
}

abstract class MapLatestFiresStateFailedCopyWith<
    $R,
    $In extends MapLatestFiresStateFailed,
    $Out> implements MapLatestFiresStateCopyWith<$R, $In, $Out> {
  @override
  $R call();
  MapLatestFiresStateFailedCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _MapLatestFiresStateFailedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MapLatestFiresStateFailed, $Out>
    implements
        MapLatestFiresStateFailedCopyWith<$R, MapLatestFiresStateFailed, $Out> {
  _MapLatestFiresStateFailedCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<MapLatestFiresStateFailed> $mapper =
      MapLatestFiresStateFailedMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  MapLatestFiresStateFailed $make(CopyWithData data) =>
      MapLatestFiresStateFailed();

  @override
  MapLatestFiresStateFailedCopyWith<$R2, MapLatestFiresStateFailed, $Out2>
      $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
          _MapLatestFiresStateFailedCopyWithImpl($value, $cast, t);
}
