#!/usr/bin/env ruby
require 'rubygems'

# Silly check to see if ronn is installed
begin
  gem "ronn"
rescue LoadError
  STDERR.puts 'The ronn gem is not installed, it can be installed with `gem install ronn`'
  exit 1
end

file_name = File.expand_path(File.join(File.dirname(__FILE__), "..", "..", "..", "share", "man", "man1", "brew.1"))
puts "Writing manpage to #{file_name}"
system "ronn --pipe --organization='Homebrew' --manual='brew' brew.1.md > #{file_name}"

