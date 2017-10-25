platform :ios, '11.0.3'
use_frameworks!

post_install do |installer|
installer.pods_project.targets.each do |target|
target.build_configurations.each do |config|
config.build_settings['SWIFT_VERSION'] = '4.0'
config.build_settings['MACOSX_DEPLOYMENT_TARGET'] = '10.10'
end
end
end


target 'CitySearcher' do
use_frameworks!

pod 'RxSwift'
pod 'RxCocoa'

end
