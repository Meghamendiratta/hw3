Rails.application.routes.draw do
  # https://guides.rubyonrails.org/routing.html
  resources "places"
  resources "posts"
  get("/", { :controller => "places", :action => "index" })
end