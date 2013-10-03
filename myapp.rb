# my_app.rb
#
class MyApp
  def call env
    [200, {"Content-Type" => "text/html"}, ["Hello SYTW!"]] 
  end
end
