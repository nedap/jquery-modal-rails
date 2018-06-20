# encoding: utf-8

require 'rubygems'
require 'bundler'
begin
  Bundler.setup(:default, :development)
rescue Bundler::BundlerError => e
  $stderr.puts e.message
  $stderr.puts "Run `bundle install` to install missing gems"
  exit e.status_code
end
require 'rake'

require 'jeweler'
Jeweler::Tasks.new do |gem|
  # gem is a Gem::Specification... see http://guides.rubygems.org/specification-reference/ for more options
  gem.name = "jquery-modal-rails"
  gem.homepage = "http://github.com/nedap/jquery-modal-rails"
  gem.license = "MIT"
  gem.summary = %Q{jQuery modal for Rails}
  gem.description = %Q{jQuery modal for Rails forked from https://github.com/dei79/jquery-modal-rails}
  gem.email = "dominik.fijas@nedap.com"
  gem.authors = ["Dominik Fijas"]
  # dependencies defined in Gemfile
end

require 'rake/testtask'
Rake::TestTask.new(:test) do |test|
  test.libs << 'lib' << 'test'
  test.pattern = 'test/**/test_*.rb'
  test.verbose = true
end

desc "Code coverage detail"
task :simplecov do
  ENV['COVERAGE'] = "true"
  Rake::Task['test'].execute
end

task :default => :test

require 'rdoc/task'
Rake::RDocTask.new do |rdoc|
  version = File.exist?('VERSION') ? File.read('VERSION') : ""

  rdoc.rdoc_dir = 'rdoc'
  rdoc.title = "jquery-modal-rails #{version}"
  rdoc.rdoc_files.include('README*')
  rdoc.rdoc_files.include('lib/**/*.rb')
end

require 'gemfury/tasks'
Gemfury.account = 'nedap-healthcare'
task :release => 'fury:release'

