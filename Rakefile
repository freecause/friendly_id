require 'lib/friendly_id/version'

desc "Run RCov"
task :rcov do
  run_coverage Dir["test/**/*_test.rb"]
end

def run_coverage(files)
  rm_f "coverage"
  rm_f "coverage.data"
  if files.length == 0
    puts "No files were specified for testing"
    return
  end
  files = files.join(" ")
  if PLATFORM =~ /darwin/
    exclude = '--exclude "gems/"'
  else
    exclude = '--exclude "rubygems"'
  end
  rcov = "rcov -Ilib:test --sort coverage --text-report #{exclude} --no-validator-links"
  cmd = "#{rcov} #{files}"
  puts cmd
  sh cmd
end

desc 'Publish RDoc to RubyForge.'
task :publish_docs => [:clean, :docs] do
  host = "compay@rubyforge.org"
  remote_dir = "/var/www/gforge-projects/friendly-id"
  local_dir = 'doc'
  sh %{rsync -av --delete #{local_dir}/ #{host}:#{remote_dir}}
end

begin
  require 'jeweler'
  Jeweler::Tasks.new do |gemspec|
    gemspec.name = "the-perfect-gem"
    gemspec.summary = "TODO"
    gemspec.email = "josh@technicalpickles.com"
    gemspec.homepage = "http://github.com/technicalpickles/the-perfect-gem"
    gemspec.description = "TODO"
    gemspec.authors = ["Josh Nichols"]
  end
rescue LoadError
  puts "Jeweler not available. Install it with: sudo gem install technicalpickles-jeweler -s http://gems.github.com"
end