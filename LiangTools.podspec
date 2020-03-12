Pod::Spec.new do |s|
  s.name             = 'LiangTools'
  s.version          = '0.1.0'
  s.summary          = 'LiangTools.'
  s.description      = <<-DESC
  this is a tools tools tools tools.
                       DESC
  s.homepage         = 'https://github.com/yuanxinliang/LiangTools'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '306619887@qq.com' => '306619887@qq.com' }
  s.source           = { :git => 'https://github.com/yuanxinliang/LiangTools.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'
  s.source_files = 'LiangTools/Classes/**/*'
end
