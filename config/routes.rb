Rails.application.routes.draw do
  resources :products
  resources :line_items
  resources :carts
  get '/' => 'top#index'
  get '/catalog' => 'products#catalog'
  post '/cart/add' => 'line_items#create'

  get '/mycart' => 'carts#mycart'

  get 'entries/sign_in' => 'entries#sign_in'
  post 'entries/sign_in' => 'entries#sign_in'
end
