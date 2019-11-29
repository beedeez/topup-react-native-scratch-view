require 'json'

package = JSON.parse(File.read(File.join(__dir__, 'package.json')))

Pod::Spec.new do |s|
  s.name           = package['name']
  s.version        = package['version']
  s.summary        = package['description']
  s.description    = package['description']
  s.license        = package['license']
  s.author         = package['author']
  s.homepage       = package['repository']
  s.source         = { :git => 'https://github.com/beedeez/topup-react-native-scratch-view' }

  s.requires_arc   = true
  s.platform       = :ios, '7.0'

  s.preserve_paths = 'README.md', 'package.json', 'index.js'
  s.source_files   = 'ios/*.{h,m}', 'ios/**/*.{h,m}'

	s.dependency 'React'
	s.header_mappings_dir = 'ios/**/*.h'
	s.header_dir = 'ios/**/*.h'

end
