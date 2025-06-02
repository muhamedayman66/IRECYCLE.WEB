#!/bin/bash

# تثبيت Flutter
git clone https://github.com/flutter/flutter.git -b stable
export PATH="$PATH:`pwd`/flutter/bin"

# تحقق من التنصيب
flutter doctor

# بناء تطبيق الويب
flutter build web
