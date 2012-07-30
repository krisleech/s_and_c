#!/usr/bin/env ruby

['spec/dummy/script/rails', 'script/rails'].each do |path|
  path = File.join(Dir.pwd, path)
  exec(path + ' console') if File.exists?(path)
end
