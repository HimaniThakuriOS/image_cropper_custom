#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'image_cropper_custom'
  s.version          = '0.0.1'
  s.summary          = 'A Flutter plugin supports cropping images'
  s.description      = <<-DESC
A Flutter plugin supports cropping images
                       DESC
  s.homepage         = 'https://github.com/hnvn/flutter_image_cropper'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'HungHD' => 'thakurversha3@gmail.com' }
  s.source           = { :path => '.' }
  s.source_files = 'Classes/**/*'
  s.public_header_files = 'Classes/**/*.h'
  s.dependency 'Flutter'
  s.dependency 'TOCropViewController', '~> 2.7.4'

  s.ios.deployment_target = '11.0'
end