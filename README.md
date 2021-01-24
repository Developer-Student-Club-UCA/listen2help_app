# Listen2Help

A Flutter application to help therapists connect with their patients.

## Contribution guidelines

- One commit per subtask
- Title in English, beginning with a verb in the present
- The title must not reach 50 characters

### Comments for the commits

* Completed subtask: ```taskCode``` + ```title```
* Unfinished subtask: ```taskCode``` + ```WIP``` + ```title```

## Getting Started

First, get all the dependencies running:

```sh
flutter pub get
```

### Change project environment

#### Quick access

Once you have your `launch.json` file with all the environment configuration, 
follow these steps below to run the desired environment in VS Code:

- Show Debug: View > Debug or `shift` + `command` + `D` (macOS) or `Ctrl` + `Shift` + `D` (Windows)
- Select environment beside play button: `DEV`, `QA`, `RELEASE`
- Run the app: Click play button or `F5`

#### General

For terminal use:
```sh
flutter clean
flutter run --dart-define=env=<env_to_use> -t lib/main.dart
```

or, if you want more than one compile variable:

```sh
flutter clean
flutter run --dart-define=env=<env_to_use>,<another_var>=<another_value> -t lib/main.dart
```

according to the environment variables you want to use.

Make sure to run `flutter clean` before compiling.

Note: Android version require key.properties file (located at android folder) and .jks file.

More info about `dart-define` [here](https://itnext.io/flutter-1-17-no-more-flavors-no-more-ios-schemas-command-argument-that-solves-everything-8b145ed4285d).

### Update version number

Modify `version` tag on `pubspec.yaml` file, run:

``` sh
$ flutter run
$ flutter build
```

More info about versioning [here](https://medium.com/@ralphbergmann/versioning-with-flutter-299869e68af4).

### Generate installer files

#### Android

To generate android `apk` installer files, run:

```sh
$ flutter build apk
```

More info about deployments on Android [here](https://flutter.io/docs/deployment/android).

#### iOS

To generate iOS `ipa` installer file:

```sh
Open Xcode
Product > Archive
Runner > Distribute App > Development
App Thinning: None
Automatically manage signing
Export option
Exporting folder > Runner.ipa
```

More info about deployments on iOS [here](https://flutter.io/docs/deployment/ios).

### Localization

On your feature `/views` folder create an extra file for the localized strings in your view.

The file should be named `<name_of_the_view>.i18n.dart`.

Sample for i18n string structure [here](https://pub.dev/packages/i18n_extension#translating-a-widget).

Full sample [here](https://github.com/marcglasberg/i18n_extension/tree/master/example/lib).

### Generated code

#### Icons

```sh
$ flutter pub get
$ flutter pub run flutter_launcher_icons:main
```

#### Assets

You need to have FlutterGen installed on your computer, check the installation guide [here](https://github.com/FlutterGen/flutter_gen).

You must run this command every time you make a change on your assets to see it available on generated code.

```sh
$ fluttergen -c pubspec.yaml
```

#### Freezed classes

Freezed helps us generate unions/pattern-matching/copy capable classes.

You need to run the following command to generate Freezed classes.

```sh
$ flutter pub run build_runner build
```

For mre info on how to create Freezed classes, you can check [here](http://pub.dev/packages/freezed).

