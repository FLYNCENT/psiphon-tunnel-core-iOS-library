Pod::Spec.new do |s|  
    s.name              = 'PsiphonTunnel'
    s.version           = '1.0.6'
    s.summary           = 'Psiphon tunnel iOS library'
    s.homepage          = 'https://psiphon3.com'
    s.author            = { 'Psiphon Inc' => 'info@psiphon.ca' }
    s.license           = { :type => 'GPL 3.0', :file => 'LICENSE.md' }
    s.platform          = :ios
    s.source            = { :git => 'https://github.com/Psiphon-Labs/psiphon-tunnel-core-iOS-library.git' :tag => '1.0.6'}
    s.source_files      =  'PsiphonTunnel.framework/Versions/A/Headers/*.h'

    s.ios.deployment_target   = '9.0'
    s.ios.vendored_frameworks = 'PsiphonTunnel.framework'
end  
