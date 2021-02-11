/// Environments for this project
enum Environment {
  /// Development environment
  dev,

  /// Quality assurance environment, for dev tested code
  qa,

  /// Production-ready features and code
  release
}

/// This class contains all the environment variables
class EnvironmentConfig {
  /// URL for API
  static const apiUrl = String.fromEnvironment('apiUrl');

  /// Environment string from dart-define
  static const _env = String.fromEnvironment(
    'env',
    defaultValue: 'DEV',
  );

  /// Getter for private environment string
  static String get env => _env.toUpperCase();

  /// Getter for easy access to dev environment validation
  static bool get isDEV => _env.toUpperCase() == 'DEV';

  /// Getter for easy access to release environment validation
  static bool get isRelease => _env.toUpperCase() == 'RELEASE';

  /// Getter for mapping environment string to enum
  static Environment get environment {
    switch (_env.toUpperCase()) {
      case 'DEV':
        return Environment.dev;
        break;
      case 'QA':
        return Environment.qa;
        break;
      case 'RELEASE':
        return Environment.release;
        break;
      default:
        return Environment.dev;
        break;
    }
  }
}
