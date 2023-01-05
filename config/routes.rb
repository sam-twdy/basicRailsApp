Rails.application.routes.draw do
  # the format to define a route looks like the following:
  # <METHOD> <PATH>, to: '<CONTROLLER>#<METHOD>'
  get '/', to: 'static_pages#index'
  get '/posts', to: 'posts#get'

  post '/users', to: 'users#create'
  post '/posts', to: 'posts#create'
end