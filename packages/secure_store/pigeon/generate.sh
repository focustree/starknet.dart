#!/bin/bash
dart run pigeon \
  --input pigeon/source.dart \
  --dart_out lib/src/__generated__/secure_store_bridge.dart \
  --experimental_swift_out ./ios/Classes/SecureStoreBridge.swift \
  --experimental_kotlin_out ./android/src/main/kotlin/com/example/secure_store/SecureStoreBridge.kt \
  --experimental_kotlin_package "com.example.secure_store"
cp ./ios/Classes/SecureStoreBridge.swift ./darwin/Classes/SecureStoreBridge.swift