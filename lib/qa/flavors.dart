import 'package:flutter/material.dart';

/// Flavor enum. Defines flavors of application and config for them.
enum Flavor {
  /// develop flavor
  dev,

  /// production flavor
  prod;

  /// getter to indicate is flavor dev
  bool get isDev => this == dev;

  /// getter to indicate is flavor prod
  bool get isProd => this == prod;

  /// get color of flavor
  Color get getBannerColor {
    switch (this) {
      case dev:
        return Colors.blue;
      case prod:
        return Colors.transparent;
    }
  }

  @override
  String toString() {
    switch (this) {
      case dev:
        return 'DEV';
      case prod:
        return '';
    }
  }
}
