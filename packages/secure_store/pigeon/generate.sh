#!/bin/bash
dart run pigeon \
  --input pigeon/source.dart \
  --dart_out lib/src/__generated__/biometrics_store_plugin.dart \
  --experimental_swift_out ./darwin/Classes/BiometricsStorePlugin.swift \
  --experimental_kotlin_out ./android/src/main/kotlin/com/example/secure_store/BiometricsStorePlugin.kt \
  --experimental_kotlin_package "com.example.secure_store"