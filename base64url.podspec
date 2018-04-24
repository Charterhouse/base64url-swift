Pod::Spec.new do |spec|
  spec.name = 'base64url'
  spec.version = '1.0.0'
  spec.license = 'MIT'
  spec.homepage = 'https://github.com/charterhouse/base64url-swift'
  spec.authors = 'The base64url authors'
  spec.summary = 'Provides base64url encoding for Swift'
  spec.swift_version = '4.1'
  spec.ios.deployment_target = '11.0'
  spec.source = {
    git: 'https://github.com/charterhouse/base64url-swift.git',
    tag: spec.version
  }
  spec.source_files = 'base64url/**/*.swift'
end
