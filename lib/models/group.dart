import 'package:freezed_annotation/freezed_annotation.dart';

part 'group.freezed.dart';
part 'group.g.dart';

@freezed
class Group with _$Group {
  const factory Group({
    required String id,
    required String label,
    required String description,
    required String type,
  }) = _Group;

  factory Group.fromJson(Map<String, dynamic> json) =>
      _$GroupFromJson(json);
}
