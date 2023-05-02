import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pet_finder/generated/l10n.dart';
part 'errors.freezed.dart';
part 'errors.g.dart';

@freezed
class AppError with _$AppError implements Exception {
  const factory AppError.localStorageError({
    required String errorText,
    required String stackTrace,
    required DateTime timeStamp,
  }) = _LocalStorageError;

  const factory AppError.unknownError({
    required String errorText,
    required String stackTrace,
    required DateTime timeStamp,
  }) = _UnknownError;

  const AppError._();

  factory AppError.fromJson(Map<String, Object?> json) =>
      _$AppErrorFromJson(json);

  String getErrorMEssage(BuildContext context) {
    map(
      localStorageError: (_) => S.of(context).localStorageInitError,
      unknownError: unknownError,
    );
  }
}
