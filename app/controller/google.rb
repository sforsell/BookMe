get "/" do
  "hello world!"
end

get "/google816363bc72ff84b0.html" do
  send_file File.expand_path('google816363bc72ff84b0.html', settings.public)
end
