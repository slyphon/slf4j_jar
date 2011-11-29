# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "slf4j_jar/version"

Gem::Specification.new do |s|
  s.name        = "slyphon-slf4j_jar"
  s.version     = Slf4jJar::VERSION
  s.authors     = ["Jonathan D. Simms"]
  s.email       = ["slyphon@gmail.com"]
  s.homepage    = "http://www.slf4j.org/"
  s.summary     = %Q{A gem wrapping the slf4j #{Slf4jJar::JAR_VERSION} jar files}
  s.description = s.summary + "\n"
  s.platform    = 'java'

  s.rubyforge_project = "slyphon-slf4j_jar"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib", "jars"]

end
