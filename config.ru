#run lambda { |env| [200, {"Content-Type" => "text/plain"}, ["Hello. The time is #{Time.now}"]] }
require './myapp'

use Rack::Static, :urls => ["/public"]

run MyApp.new
