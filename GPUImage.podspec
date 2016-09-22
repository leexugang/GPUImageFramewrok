Pod::Spec.new do |spec|
  spec.name         = 'GPUImage'
  spec.version      = '0.1.7.1'
  spec.license      = {
:type => 'Proprietary',
:text => <<-LICENSE
      https://github.com/BradLarson/GPUImage. All Rights Reserved.
      LICENSE
  }
  spec.homepage     = 'http://wiki.open.qq.com/wiki/'
  spec.authors      = 'kk'
  spec.summary      = 'GPUImage.'
  spec.description  = <<-DESC
    * GPUImage.
    * GPUImage.
  DESC
  spec.platform     = :ios, '7.0'
  spec.requires_arc = true
  spec.frameworks   = 'Foundation', 'UIKit', 'AVFoundation', 'QuartzCore', 'OpenGLES', 'CoreMedia', 'CoreVideo'
  spec.source = { :git => 'https://github.com/pretouch/GPUImageFramewrok', :tag => spec.version }
  spec.preserve_paths      = 'framework/GPUImage.framework'
  spec.public_header_files = 'framework/GPUImage.framework/Headers'
  spec.vendored_frameworks = 'framework/GPUImage.framework'
end

