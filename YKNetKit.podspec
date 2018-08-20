
Pod::Spec.new do |s|
  s.name             = 'YKNetKit'
  s.version          = '1.0.0'
  s.summary          = '封装AFNetworking请求'


  s.description      = <<-DESC
基于AFNetworking3.0以上版本封装的网络层。提供常用的GET/POST接口、上传下载图片、文件接口、支持缓存等。
                       DESC

  s.homepage         = 'https://github.com/tukzi/YKNetKit'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'songhe' => 'hesong_ios@163.com' }
  s.source           = { :git => 'https://github.com/tukzi/YKNetKit.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'YKNetKit/Classes/**/*'

  s.public_header_files = 'YKNetKit/Classes/**/*.h'
  s.frameworks = 'UIKit', 'Foundation'
  s.dependency 'AFNetworking','~>3.1.0'

end
