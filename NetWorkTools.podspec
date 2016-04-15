Pod::Spec.new do |s|
    s.name             = "NetWorkTools"
    s.version          = "1.0.0"
    s.summary          = "A network request used on iOS."
    s.description      = <<-DESC
                            It is a marquee view used on iOS, which implement by Objective-C.
                            DESC
    s.homepage         = "https://github.com/Luthercui/NetWorkTools_Swift"
    # s.screenshots      = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
    s.license          = 'MIT'
    s.author           = { "xiaocui" => "cui7230102@163.com" }
    s.source           = { :git => "https://github.com/Luthercui/NetWorkTools_Swift.git", :tag => s.version.to_s }
    # s.social_media_url = 'https://twitter.com/NAME'
    s.platform     = :ios, '8.0'
    # s.ios.deployment_target = '8.0'
    # s.osx.deployment_target = '10.7'

    s.requires_arc = true
    s.source_files = 'WZMarqueeView*.h'
    s.frameworks = 'Foundation','UIKit'
end
