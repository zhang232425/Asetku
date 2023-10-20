# Uncomment the next line to define a global platform for your project
platform :ios, '10.0'

source 'git@github.com:zhang232425/ZJSpecs.git'
source 'https://github.com/CocoaPods/Specs.git'

post_install do |installer|
  installer.pods_project.targets.each do |target|
    target.build_configurations.each do |config|
      config.build_settings['ENABLE_BITCODE'] = 'NO'
      config.build_settings["EXCLUDED_ARCHS[sdk=iphonesimulator*]"] = "arm64"
      config.build_settings['EXPANDED_CODE_SIGN_IDENTITY'] = ""
      config.build_settings['CODE_SIGNING_REQUIRED'] = "NO"
      config.build_settings['CODE_SIGNING_ALLOWED'] = "NO"
    end
  end
end


['Asetku', 'AsetkuTest'].each do |tar|
  target tar do
    
    use_frameworks!
    
    #biz
    #pod 'ZJMain',                '~> 0.1.0'
    pod 'ZJLogin',  :git => 'git@github.com:zhang232425/ZJLogin.git', :branch => 'main'
    
    pod 'ZJMain',   :git => 'git@github.com:zhang232425/ZJMain.git', :branch => 'main'
    
    pod 'ZJHome',   :git => 'git@github.com:zhang232425/ZJHome.git', :branch => 'main'
    
    pod 'ZJFund',   :git => 'git@github.com:zhang232425/ZJFund.git', :branch => 'main'
    
    pod 'ZJAssets',   :git => 'git@github.com:zhang232425/ZJAssets.git', :branch => 'main'
    
    pod 'ZJPersonal',   :git => 'git@github.com:zhang232425/ZJPersonal.git', :branch => 'main'
    
    #common
    pod 'ZJActiveLabel', :git => 'git@github.com:zhang232425/ZJActiveLabel.git', :branch => 'main'
    
    pod 'ZJRoutableTargets', :git => 'git@github.com:zhang232425/ZJRoutableTargets.git', :branch => 'main'
    
    pod 'ZJExtension', :git => 'git@github.com:zhang232425/ZJExtension.git', :branch => 'main'
    
    pod 'ZJBase', :git => 'git@github.com:zhang232425/ZJBase.git', :branch => 'main'
    
    pod 'ZJCommonDefines', :git => 'git@github.com:zhang232425/ZJCommonDefines.git', :branch => 'main'
    
    pod 'ZJCommonView', :git => 'git@github.com:zhang232425/ZJCommonView.git', :branch => 'main'
    
    pod 'ZJLocalAuth', :git => 'git@github.com:zhang232425/ZJLocalAuth.git', :branch => 'main'
    
    pod 'ZJLoginManager', :git => 'git@github.com:zhang232425/ZJLoginManager.git', :branch => 'main'
    
    pod 'ZJModalTransition', :git => 'git@github.com:zhang232425/ZJModalTransition.git', :branch => 'main'
    
    pod 'ZJRefresh', :git => 'git@github.com:zhang232425/ZJRefresh.git', :branch => 'main'
    
  end
  
end
