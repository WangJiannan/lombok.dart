class Setter {
  /// Dart specific
  final bool supportMobX;

  /// If set to true, generated setters will return this (instead of void).
  /// An explicitly configured chain parameter of an @Accessors annotation takes precedence over this setting.
  final bool chain;

  const Setter({
    this.supportMobX = true,
    this.chain = false,
  });
}

const setter = const Setter();
