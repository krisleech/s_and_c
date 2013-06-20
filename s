#!/usr/bin/env ruby

# scripts
['bin/start', 'script/start'].each do |path|
  path = File.join(Dir.pwd, path)
  exec(path) if File.exists?(path)
end

# rails commands
['bin/rails', 'spec/dummy/bin/rails', 'spec/dummy/script/rails', 'script/rails'].each do |path|
  path = File.join(Dir.pwd, path)
  exec(path + ' server') if File.exists?(path)
end
