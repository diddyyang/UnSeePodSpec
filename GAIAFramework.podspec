Pod::Spec.new do |s|
  s.name             = "GAIAFramework"
  s.version          = "0.1"
  s.summary          = "The open source just for UnSee Corp. iOS programmer."
  s.homepage         = "https://github.com/diddyyang/GAIAFramework"
  s.license          = 'Apache licenses.'
  s.author           = { "Orta" => "diddy@mail.unsee.com.cn" }
  s.source           = { :git => "https://github.com/diddyyang/GAIAFramework.git", :tag => s.version }
  s.social_media_url = 'https://www.unsee.com.cn/diddy'

  s.platform     = :ios, '13.0'
  s.requires_arc = true

  s.source_files = 'GAIAFramework/Classes'
  s.resources = 'GAIAFramework/Assets/*'

  s.frameworks = 'UIKit', 'CoreText', 'AFNetworking'
  s.module_name = 'GAIAFramework'
end
