require './myapp'

use Rack::Static, :urls => ["/public"]

run MyApp.new
