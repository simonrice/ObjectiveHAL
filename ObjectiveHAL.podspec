Pod::Spec.new do |s|
    s.name         = "ObjectiveHAL"
    s.version      = "1.2.3"
    s.license      = { :type => 'MIT', :file => 'LICENSE' }

    s.homepage     = "https://github.com/ObjectiveHAL/ObjectiveHAL"

    s.summary      = "Objective-C implementation of the JSON Hypertext Application Language."

    s.authors      = { 
                        'Bennett Smith' => 'bennett@focalshift.com',
                        'Andre Musie' => 'andre@wonderful.com' 
                     }

    s.source       = { 
                        :git => "https://github.com/ObjectiveHAL/ObjectiveHAL.git", 
                        :tag => "1.2.3" 
                     }

    s.platform = :ios
    s.ios.deployment_target = '6.1'

    s.source_files = 'ObjectiveHAL', 'ObjectiveHAL/**/*.{h,m}'
    s.public_header_files = 'ObjectiveHAL/*.h'

    s.requires_arc = true

    s.dependency 'CSURITemplate'
    s.dependency 'AFNetworking', '~> 2.0'

    s.frameworks   = 'Security', 'SystemConfiguration', 'MobileCoreServices', 'CoreGraphics'    
end
