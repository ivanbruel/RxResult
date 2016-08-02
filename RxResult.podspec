#
# Be sure to run `pod lib lint RxResult.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'RxResult'
  s.version          = '1.0.1'
  s.summary          = 'Result bindings for RxSwift'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
Result bindings for RxSwift. Adds doOnSuccess, doOnFailure, subscribeSuccess
and subscribeFailure methods.
                       DESC

  s.homepage         = 'https://github.com/ivanbruel/RxResult'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Ivan Bruel' => 'ivan.bruel@gmail.com' }
  s.source           = { :git => 'https://github.com/ivanbruel/RxResult.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'RxResult/Classes/**/*'

  s.dependency 'RxSwift', '~> 2.6'
  s.dependency 'Result', '~> 2.1.3'
end
