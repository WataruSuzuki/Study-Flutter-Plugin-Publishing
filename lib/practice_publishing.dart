import 'dart:async';

import 'package:flutter/services.dart';

class PracticePublishing {
  static const MethodChannel _channel =
      const MethodChannel('practice_publishing');

  static Future<String> get platformVersion async {
    final String version = await _channel.invokeMethod('getPlatformVersion');
    return version;
  }
}
