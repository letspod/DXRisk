Pod::Spec.new do |s|

    s.authors      = "DX"
    s.name         = "DXCaptcha"
    s.version      = "5.4.14"
    s.summary      = "顶象无感验证"
    s.description  = "顶象无感验证 dx-rick SDK"
    s.homepage     = "https://www.dingxiang-inc.com/docs/detail/captcha#doc-h3-12"
    s.license      = { :type => "Commercial", :text => "dingxiang-inc"}
    s.author       = { "CMBSDK" => "marketing@dingxiang-inc.com" }
    s.source           = { :git => 'https://github.com/letspod/DXRisk.git', :tag => s.version.to_s }
    s.requires_arc = true  
    #s.frameworks = 'libz','libresolv','SystemConfiguration','CoreLocation','CoreTelephony'
    s.ios.deployment_target = '12.0'
    s.vendored_frameworks ='dx-captcha.xcframework'
    s.resources = ['DXCaptcha.bundle'] # Include the bundle
  end
