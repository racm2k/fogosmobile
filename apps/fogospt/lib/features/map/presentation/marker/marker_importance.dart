enum MarkerImportance {
  low,
  medium,
  high;

  double get size {
    switch (this) {
      case MarkerImportance.low:
        return 20.0;
      case MarkerImportance.medium:
        return 30.0;
      case MarkerImportance.high:
        return 50.0;
    }
  }
}
