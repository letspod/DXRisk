Pod::Spec.new do |s|

    s.authors      = "DX"
    s.name         = "DXRisk"
    s.version      = "6.0.8"
    s.summary      = "顶象无感验证"
    s.description  = "顶象无感验证 dx-rick SDK"
    s.homepage     = "https://www.dingxiang-inc.com/docs/detail/captcha#doc-h3-12"
    s.license      = { :type => "Commercial", :text => "dingxiang-inc"}
    s.author       = { "CMBSDK" => "marketing@dingxiang-inc.com" }
    s.source           = { :git => 'https://github.com/letspod/DXRisk.git', :tag => s.version.to_s }
    s.requires_arc = true  
    s.frameworks = 'libz','libresolv','libc++','SystemConfiguration','CoreLocation','CoreTelephony'
    s.ios.deployment_target = '8.0'
    s.vendored_frameworks ='DXRisk.framework'
  end