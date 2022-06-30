import 'package:flutter/cupertino.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'freezed_classes.freezed.dart';

part 'freezed_classes.g.dart';

@freezed
class User with _$User {
  const factory User({
    required String firstName,
    required String lastName,
    required int age,
  }) = _User;
  factory User.fromJson(Map<String, Object?> json) => _$UserFromJson(json);
}
