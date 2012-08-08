require "rubygems"
require "rake"
require "bundler"
Bundler.setup

require 'rspec/core/rake_task'
desc 'Run all examples'


RSpec::Core::RakeTask.new(:spec) do |t|
	t.rspec_opts = %q[--color --format documentation]
	t.verbose = false
end
task :default => :spec
