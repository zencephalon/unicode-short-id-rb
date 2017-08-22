Gem::Specification.new do |s|
  s.name              = "short_id"
  s.version           = "0.0.1"
  s.date              = Time.now.strftime('%Y-%m-%d')
  s.summary           = "Generates base 716 unicode based short ids."
  s.homepage          = "http://github.com/zencephalon/short-id-rb"
  s.email             = "zenceph@gmail.com"
  s.authors           = [ "Matthew Bunday" ]
  s.has_rdoc          = false

  s.files             = %w( README.md )
  s.files            += Dir.glob("lib/**/*")
  s.files            += Dir.glob("bin/**/*")
  s.files            += Dir.glob("man/**/*")
  s.files            += Dir.glob("test/**/*")

#  s.executables       = %w( short_id )
  s.description       = <<desc
  Generates base 716 unicode based short ids.
desc
end
