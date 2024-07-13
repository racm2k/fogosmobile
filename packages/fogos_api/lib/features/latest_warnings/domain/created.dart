
import 'package:freezed_annotation/freezed_annotation.dart';

part 'created.freezed.dart';
part 'created.g.dart';

@freezed
class Created with _$Created {
  factory Created() = _Created;
	
  factory Created.fromJson(Map<String, dynamic> json) =>
			_$CreatedFromJson(json);
}
