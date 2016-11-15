Rails.application.routes.draw do
  resources :products
  resources :line_items
  resources :carts
  get '/' => 'top#index'

  get 'entries/sign_in' => 'entries#sign_in'
  post 'entries/sign_in' => 'entries#sign_in'
end
