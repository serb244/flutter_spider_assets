import 'dart:io';

import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_spider_assets/resources/resources.dart';

void main() {
  test('app_images assets test', () {
    expect(File(AppImages.news).existsSync(), true);
    expect(File(AppImages.number).existsSync(), true);
    expect(File(AppImages.test).existsSync(), true);
  });
}
