require 'rack'
require_relative './hello_rack'

run HelloRack.new

# run lambda { |env| [200, {'Content-Type'=>'text/plain'}, ["Hello Rack!"]] }