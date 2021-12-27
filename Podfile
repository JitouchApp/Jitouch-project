workspace 'Jitouch'
project 'Jitouch'

platform :macos, '10.9'

target 'Application' do
  use_frameworks!

  pod 'Sparkle', '~> 1.26'
end

target 'PreferencePane' do
  use_frameworks!

  pod 'Sparkle', '~> 1.26'
end

post_install do |installer_representation|
    installer_representation.pods_project.targets.each do |target|
        target.build_configurations.each do |config|
            config.build_settings['ONLY_ACTIVE_ARCH'] = 'NO'
        end
    end
end
