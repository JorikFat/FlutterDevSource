extension ListExt<T> on List<T> {
  List<T> copy() => [...this];
  List<R> convert<R>(R Function(T) converter) => map(converter).toList();
}

extension SetExt<T> on Set<T> {
  Set<T> copy() => {...this};
  Set<R> convert<R>(R Function(T) converter) => map(converter).toSet();
}
