Pod::Spec.new do |s|
  s.name     = 'Mantle'
  s.version  = '1.5.6'
  s.license  = 'MIT'
  s.authors = { 'GitHub' => 'support@github.com' }
  s.summary = 'Model framework for Cocoa and Cocoa Touch.'
  s.homepage = 'https://github.com/Mantle/Mantle'
  s.source   = { :git => 'https://github.com/pebble/Mantle.git', :tag => s.version, :submodules => true }
  s.platform = :ios
  s.requires_arc = true

  s.source_files = 'Mantle'

  s.subspec 'extobjc' do |ss|
    ss.source_files = 'Mantle/extobjc'
    ss.private_header_files = 'Mantle/extobjc/*.h'
  end
end
