Pod::Spec.new do |s|
	s.name          = "fmdb-migration-manager"
	s.version       = "0.2"
	s.summary       = "SQLite Versioned Migrations for FMDB adapter for iPhone and Cocoa"
	s.homepage      = "https://github.com/viki-org/fmdb-migration-manager"
	s.license       = "Apache License, Version 2.0"
	s.ios.deployment_target = '7.0'
	s.tvos.deployment_target = '9.0'
	s.requires_arc  = false
	s.source        = { :git => "https://github.com/viki-org/fmdb-migration-manager.git", :tag => s.version.to_s }
	s.source_files  = "Classes/*.{h,m}"
	s.author        = { "Viki" => "help@viki.com" }
	
	s.dependency 'FMDB', '~> 2.5'
end
