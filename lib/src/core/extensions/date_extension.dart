/// Extension method to add useful
/// functionality to the DateTime class
extension DateExtension on DateTime {
  /// Returns a [String] with the formatted
  /// day, month and year of the date specified
  static String simplify(DateTime date) {
    return '${date.day}/${date.month}/${date.year}';
  }
}
