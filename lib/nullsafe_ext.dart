extension NullSafeExt<T> on T {
  R let<R>(R Function(T that) block) => block(this);

  T also(T Function(T that) block) => block(this);

  void run(void Function(T that) block) => block(this);

  T? takeIf(bool Function(T that) test) => test(this) ? this : null;
}
