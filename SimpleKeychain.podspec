Pod::Spec.new do |s|
  s.name             = 'SimpleKeychain'
  s.version          = '1.0.0'
  s.summary          = 'A simple Keychain wrapper for iOS, macOS, tvOS, and watchOS'
  s.description      = <<-DESC
                       Easily store your user's credentials in the Keychain.
                       Supports sharing credentials with an access group or through iCloud, and integrating Touch ID / Face ID.
                       DESC
  s.homepage         = 'https://github.com/auth0/SimpleKeychain'
  s.license          = 'MIT'
  s.author           = { 'Auth0' => 'support@auth0.com', 'Rita Zerrizuela' => 'rita.zerrizuela@auth0.com' }
  s.source           = { :git => 'https://github.com/auth0/SimpleKeychain.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/auth0'

  s.ios.deployment_target = '12.0'
  s.osx.deployment_target = '10.15'
  s.tvos.deployment_target = '12.0'
  s.watchos.deployment_target = '6.2'

  s.source_files = 'SimpleKeychain/*.swift'
  s.swift_versions = ['5.5', '5.6']
end
