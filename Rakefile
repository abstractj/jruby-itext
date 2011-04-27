require 'rubygems'

version = '0.1'

directory 'pkg'

task :gem => 'pkg' do
  spec = Gem::Specification.new do |s|
    s.name = 'jruby-itext'
    s.version = version
    s.author = 'Bruno Oliveira'
    s.email = 'bruno@abstractj.com'
    s.rubyforge_project = "jruby-itext"
    s.homepage = 'http://github.com/abstractj/jruby-drools'
    s.summary = 'Gem redistribution of Drools runtime'
    s.description = 'Gem redistribution of drools runtime'
    s.platform = Gem::Platform::RUBY
    s.require_path = 'lib'
    s.files = ['README', 'LICENSE.html'] + Dir.glob("lib/**/*")
  end
  filename = Gem::Builder.new(spec).build
  mv filename, "pkg/#{filename}"
end

task :default => :gem
