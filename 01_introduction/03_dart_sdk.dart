// dart_sdk.dart
// ------------------
// Understanding what the Dart SDK is and how to check its installation.

import 'dart:io';

void main() {
  print("⚙️ Dart SDK Overview");
  print("The Dart SDK includes:");
  print("- The Dart compiler (dart)\n- The Dart runtime\n- Core libraries\n- Tools like pub for package management");

  print("\nYou can check your Dart version using this command in terminal:");
  print("\$ dart --version");

  print("\nYou can also write and run Dart scripts locally using:");
  print("\$ dart run file_name.dart");

  print("\nCurrent OS Info:");
  print("Platform: ${Platform.operatingSystem}");
  print("Version: ${Platform.version}");
}
