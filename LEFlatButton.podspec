#
# Be sure to run `pod lib lint LEFlatButton.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "LEFlatButton"
  s.version          = "0.1.1"
  s.summary          = "Simple Flat UIButton"
  s.description      = "LEFlatButton is a UIButton subclass with a flat style"
  s.homepage         = "https://github.com/efremidze/LEFlatButton"
  s.license          = 'MIT'
  s.author           = { "Lasha Efremidze" => "efremidzel@hotmail.com" }
  s.source           = { :git => "https://github.com/efremidze/LEFlatButton.git", :tag => s.version.to_s }
  s.social_media_url = 'http://linkedin.com/in/efremidze'
  s.platform         = :ios, '7.0'
  s.requires_arc     = true
  s.source_files     = 'LEFlatButton/*'
end
