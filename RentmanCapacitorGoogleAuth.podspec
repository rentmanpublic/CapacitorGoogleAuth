
  Pod::Spec.new do |s|
    s.name = 'RentmanCapacitorGoogleAuth'
    s.version = '0.0.1'
    s.summary = 'Google Auth plugin for capacitor. Forked from @codetrix-studio/capacitor-google-auth to update dependency to comply to Apples privacy manifest requirements'
    s.license = 'MIT'
    s.homepage = 'https://github.com/rentmanpublic/CapacitorGoogleAuth.git'
    s.author = 'Rentman'
    s.source = { :git => 'https://github.com/rentmanpublic/CapacitorGoogleAuth.git', :branch => 'master' }
    s.source_files = 'ios/Plugin/**/*.{swift,h,m,c,cc,mm,cpp}'
    s.ios.deployment_target  = '12.0'
    s.dependency 'Capacitor'
    s.dependency 'GoogleSignIn', '~> 7.1.0'
    s.static_framework = true
  end
