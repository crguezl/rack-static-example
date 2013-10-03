task :default => :server

desc "run server"
task :server do
  sh "rackup"
end

desc "run client via curl"
task :client do
  sh "curl -v localhost:9292"
end

desc "access to static file"
task :index do
  sh "curl -v localhost:9292/public/index.html"
end
