extension DateExtension on DateTime {
  static String simplify(DateTime date) {
    return '${date.day}/${date.month}/${date.year}';
  }
}
