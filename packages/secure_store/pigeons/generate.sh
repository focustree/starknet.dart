#!/bin/bash
flutter pub run pigeon \
  --input pigeons/interface.dart \
  --dart_out lib/pigeon.dart \
  --experimental_swift_out ./darwin/Classes/Interface.swift \
  --experimental_kotlin_out ./android/src/main/kotlin/com/example/secure_store/StarknetInterface.kt \
  --experimental_kotlin_package "com.example.secure_store"