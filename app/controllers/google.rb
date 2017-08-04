get "/" do
  erb :"index"
end

get "/google816363bc72ff84b0.html" do
  send_file File.expand_path('google816363bc72ff84b0.html')
end

get "/success" do

end

get "/quickstart" do
  erb :"quickstart"
end

get "/username" do
  BASE_URL + SCHED_QUERY
end
