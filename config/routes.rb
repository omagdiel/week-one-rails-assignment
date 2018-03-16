Rails.application.routes.draw do
  resources :guides
  get 'static/quote'

  get 'static/home'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
