#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html.
# Run `pod lib lint secure_store.podspec` to validate before publishing.
#
Pod::Spec.new do |s|
  s.name             = 'secure_store'
  s.version          = '0.0.1'
  s.summary          = 'Secure Store plugin for Flutter.'
  s.description      = <<-DESC
Secure Store plugin for Flutter.
                       DESC
  s.homepage         = 'http://starknetdev.dart'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'Focus Labs' => 'gabin@focustree.app' }
  s.source           = { :path => '.' }
  s.source_files = 'Classes/**/*'
  s.dependency 'Flutter'
  s.platform = :ios, '9.0'

  # Flutter.framework does not contain a i386 slice.
  s.pod_target_xcconfig = { 'DEFINES_MODULE' => 'YES', 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'i386' }
  s.swift_version = '5.0'
end
