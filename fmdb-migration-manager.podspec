Pod::Spec.new do |s|
	s.name          = "fmdb-migration-manager"
	s.version       = "0.1"
	s.summary       = "SQLite Versioned Migrations for FMDB adapter for iPhone and Cocoa"
	s.homepage      = "https://github.com/viki-org/fmdb-migration-manager"
	s.platform      = :ios, "5.0"
	s.requires_arc  = false
	s.source        = { :git => "https://github.com/viki-org/fmdb-migration-manager.git", :tag => s.version.to_s }
	s.source_files  = "Classes/*.{h,m}"

	s.dependency 'FMDB', '~> 2.5'
end
